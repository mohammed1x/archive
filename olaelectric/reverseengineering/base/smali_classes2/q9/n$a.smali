.class public final Lq9/n$a;
.super Ljava/lang/Object;
.source "DaggerCompanionApp_HiltComponents_SingletonC.java"

# interfaces
.implements LXc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/n;
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

.field public final b:Lq9/n;

.field public final c:I


# direct methods
.method public constructor <init>(Lq9/m;Lq9/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/n$a;->a:Lq9/m;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/n$a;->b:Lq9/n;

    .line 7
    .line 8
    iput p3, p0, Lq9/n$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lq9/n$a;->c:I

    div-int/lit8 v2, v1, 0x64

    iget-object v3, v0, Lq9/n$a;->b:Lq9/n;

    iget-object v4, v0, Lq9/n$a;->a:Lq9/m;

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 3
    :pswitch_0
    iget-object v1, v4, Lq9/m;->P:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 4
    new-instance v2, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    invoke-virtual {v4}, Lq9/m;->g0()Lcore/repo/HomeRepoImpl;

    move-result-object v5

    invoke-direct {v2, v5}, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;-><init>(Lcore/repo/HomeRepoImpl;)V

    .line 5
    new-instance v5, LGd/l;

    invoke-virtual {v4}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, LGd/l;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v4

    .line 7
    new-instance v6, Lviewmodels/YearInSummaryViewModel;

    invoke-direct {v6, v1, v2, v5, v4}, Lviewmodels/YearInSummaryViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LGd/l;Ldomain/usecases/analytics/a;)V

    .line 8
    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    iget-object v1, v1, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    .line 9
    iput-object v1, v6, Lcom/olaelectric/presentationv3/core/BaseViewModel;->i:Lne/a;

    goto/16 :goto_1

    .line 10
    :pswitch_1
    iget-object v1, v4, Lq9/m;->P:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 11
    new-instance v7, LDd/b;

    invoke-virtual {v4}, Lq9/m;->m0()Lcore/repo/ble/signal/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v7, v2, v1}, LDd/b;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v8, Ldomain/usecases/scooterSettings/BleGetWifiResponseUseCase;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v1}, Lq9/m;->l0()LD/f;

    move-result-object v1

    invoke-direct {v8, v1}, Ldomain/usecases/scooterSettings/BleGetWifiResponseUseCase;-><init>(LD/f;)V

    .line 13
    new-instance v9, LQd/k;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    iget-object v2, v1, Lq9/m;->X:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd/a;

    invoke-direct {v9, v2}, LQd/k;-><init>(Lkd/a;)V

    .line 14
    new-instance v10, Lbe/e;

    iget-object v2, v1, Lq9/m;->X:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd/a;

    const/4 v3, 0x1

    invoke-direct {v10, v2, v3}, Lbe/e;-><init>(Lkd/a;I)V

    .line 15
    iget-object v2, v4, Lq9/m;->w:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 16
    new-instance v2, Lviewmodels/wifi/WiFiViewModel;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lviewmodels/wifi/WiFiViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LDd/b;Ldomain/usecases/scooterSettings/BleGetWifiResponseUseCase;LQd/k;Lbe/e;Ldomain/domainModels/ble/encrypt/Encrypt;)V

    .line 17
    iget-object v1, v1, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    .line 18
    iput-object v1, v2, Lcom/olaelectric/presentationv3/core/BaseViewModel;->i:Lne/a;

    :goto_0
    move-object v6, v2

    goto/16 :goto_1

    .line 19
    :pswitch_2
    iget-object v1, v4, Lq9/m;->P:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v2

    .line 20
    new-instance v6, Lviewmodels/companionMode/passcode/VerifyPassCodeViewModel;

    invoke-direct {v6, v1, v2}, Lviewmodels/companionMode/passcode/VerifyPassCodeViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)V

    .line 21
    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    iget-object v1, v1, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    .line 22
    iput-object v1, v6, Lcom/olaelectric/presentationv3/core/BaseViewModel;->i:Lne/a;

    goto/16 :goto_1

    .line 23
    :pswitch_3
    iget-object v1, v4, Lq9/m;->P:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 24
    new-instance v7, LGd/f;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v1}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v7, v2, v1}, LGd/f;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance v8, LGd/q;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v1}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v8, v5, v2}, LGd/q;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v9

    invoke-static {v3}, Lq9/n;->d1(Lq9/n;)Ldomain/usecases/common/GetProfileDetailsUseCase;

    move-result-object v10

    .line 27
    new-instance v2, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/f;LGd/q;Ldomain/usecases/analytics/a;Ldomain/usecases/common/GetProfileDetailsUseCase;)V

    .line 28
    iget-object v1, v1, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    .line 29
    iput-object v1, v2, Lcom/olaelectric/presentationv3/core/BaseViewModel;->i:Lne/a;

    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, v4, Lq9/m;->P:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 31
    new-instance v2, LPd/a;

    iget-object v4, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v4}, Lq9/m;->Q(Lq9/m;)Lcore/repo/B;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4}, LPd/a;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v6, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;

    invoke-direct {v6, v1, v2}, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LPd/a;)V

    .line 33
    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    iget-object v1, v1, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    .line 34
    iput-object v1, v6, Lcom/olaelectric/presentationv3/core/BaseViewModel;->i:Lne/a;

    goto/16 :goto_1

    .line 35
    :pswitch_5
    new-instance v1, LFd/b;

    iget-object v2, v3, Lq9/n;->a:Lq9/m;

    .line 36
    new-instance v5, Lcore/repo/l;

    iget-object v2, v2, Lq9/m;->n:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/c;

    invoke-direct {v5, v2}, Lcore/repo/l;-><init>(Lxc/c;)V

    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2, v5}, LFd/b;-><init>(ILjava/lang/Object;)V

    .line 38
    iget-object v2, v4, Lq9/m;->P:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v4

    .line 39
    new-instance v6, Lviewmodels/profile/userDetails/VerifyEmailViewModel;

    invoke-direct {v6, v1, v2, v4}, Lviewmodels/profile/userDetails/VerifyEmailViewModel;-><init>(LFd/b;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)V

    .line 40
    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    iget-object v1, v1, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    .line 41
    iput-object v1, v6, Lcom/olaelectric/presentationv3/core/BaseViewModel;->i:Lne/a;

    goto/16 :goto_1

    .line 42
    :pswitch_6
    iget-object v1, v4, Lq9/m;->P:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 43
    new-instance v6, Lviewmodels/profile/userDetails/VerifyEmailDialogViewModel;

    invoke-direct {v6, v1}, Lviewmodels/profile/userDetails/VerifyEmailDialogViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)V

    .line 44
    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    iget-object v1, v1, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    .line 45
    iput-object v1, v6, Lcom/olaelectric/presentationv3/core/BaseViewModel;->i:Lne/a;

    goto/16 :goto_1

    .line 46
    :pswitch_7
    new-instance v8, LGd/o;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    .line 47
    new-instance v2, Lcore/repo/l;

    iget-object v1, v1, Lq9/m;->n:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/c;

    invoke-direct {v2, v1}, Lcore/repo/l;-><init>(Lxc/c;)V

    const/4 v1, 0x1

    .line 48
    invoke-direct {v8, v1, v2}, LGd/o;-><init>(ILjava/lang/Object;)V

    .line 49
    new-instance v9, LFd/b;

    .line 50
    new-instance v1, Lcore/repo/l;

    iget-object v2, v3, Lq9/n;->a:Lq9/m;

    iget-object v3, v2, Lq9/m;->n:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc/c;

    invoke-direct {v1, v3}, Lcore/repo/l;-><init>(Lxc/c;)V

    const/4 v3, 0x2

    .line 51
    invoke-direct {v9, v3, v1}, LFd/b;-><init>(ILjava/lang/Object;)V

    .line 52
    iget-object v1, v4, Lq9/m;->P:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 53
    new-instance v11, LFd/g;

    iget-object v1, v2, Lq9/m;->U:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/e;

    invoke-direct {v11, v1}, LFd/g;-><init>(Lid/e;)V

    .line 54
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v12

    .line 55
    new-instance v13, LUd/d;

    invoke-static {v2}, Lq9/m;->Q(Lq9/m;)Lcore/repo/B;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v13, v3, v1}, LUd/d;-><init>(ILjava/lang/Object;)V

    .line 56
    new-instance v14, LGd/a;

    invoke-static {v2}, Lq9/m;->Q(Lq9/m;)Lcore/repo/B;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v14, v3, v1}, LGd/a;-><init>(ILjava/lang/Object;)V

    .line 57
    new-instance v6, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;-><init>(LGd/o;LFd/b;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LFd/g;Ldomain/usecases/analytics/a;LUd/d;LGd/a;)V

    .line 58
    iget-object v1, v2, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    .line 59
    iput-object v1, v6, Lcom/olaelectric/presentationv3/core/BaseViewModel;->i:Lne/a;

    goto/16 :goto_1

    .line 60
    :pswitch_8
    iget-object v1, v4, Lq9/m;->P:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->d1(Lq9/n;)Ldomain/usecases/common/GetProfileDetailsUseCase;

    move-result-object v7

    invoke-static {v3}, Lq9/n;->D(Lq9/n;)Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

    move-result-object v8

    invoke-static {v3}, Lq9/n;->B4(Lq9/n;)Ldomain/usecases/login/SignOutUseCase;

    move-result-object v9

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v10

    invoke-static {v4}, Lq9/m;->G(Lq9/m;)Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    move-result-object v11

    .line 61
    new-instance v1, Lviewmodels/profile/userDetails/UserDetailsViewModel;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lviewmodels/profile/userDetails/UserDetailsViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/common/GetProfileDetailsUseCase;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Ldomain/usecases/login/SignOutUseCase;Ldomain/usecases/analytics/a;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;)V

    .line 62
    iget-object v2, v3, Lq9/n;->a:Lq9/m;

    iget-object v2, v2, Lq9/m;->i:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne/a;

    .line 63
    iput-object v2, v1, Lcom/olaelectric/presentationv3/core/BaseViewModel;->i:Lne/a;

    move-object v6, v1

    goto :goto_1

    .line 64
    :pswitch_9
    iget-object v1, v4, Lq9/m;->P:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v2

    iget-object v4, v4, Lq9/m;->h:LXc/b;

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 65
    new-instance v6, Lviewmodels/profile/userDetails/UpdateUserDetailsConfirmationBtmSheetViewModel;

    invoke-direct {v6, v1, v2, v4}, Lviewmodels/profile/userDetails/UpdateUserDetailsConfirmationBtmSheetViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;Lcom/google/gson/Gson;)V

    .line 66
    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    iget-object v1, v1, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    .line 67
    iput-object v1, v6, Lcom/olaelectric/presentationv3/core/BaseViewModel;->i:Lne/a;

    goto :goto_1

    .line 68
    :pswitch_a
    iget-object v1, v4, Lq9/m;->P:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 69
    new-instance v2, LFd/b;

    iget-object v5, v3, Lq9/n;->a:Lq9/m;

    .line 70
    new-instance v6, Lcore/repo/l;

    iget-object v5, v5, Lq9/m;->n:LXc/b;

    invoke-interface {v5}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc/c;

    invoke-direct {v6, v5}, Lcore/repo/l;-><init>(Lxc/c;)V

    const/4 v5, 0x2

    .line 71
    invoke-direct {v2, v5, v6}, LFd/b;-><init>(ILjava/lang/Object;)V

    .line 72
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v5

    iget-object v4, v4, Lq9/m;->h:LXc/b;

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 73
    new-instance v6, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;

    invoke-direct {v6, v1, v2, v5, v4}, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LFd/b;Ldomain/usecases/analytics/a;Lcom/google/gson/Gson;)V

    .line 74
    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    iget-object v1, v1, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    .line 75
    iput-object v1, v6, Lcom/olaelectric/presentationv3/core/BaseViewModel;->i:Lne/a;

    :goto_1
    return-object v6

    .line 76
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    packed-switch v1, :pswitch_data_1

    .line 77
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 78
    :pswitch_b
    iget-object v1, v4, Lq9/m;->P:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v1}, Lbi/l;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)Lviewmodels/companionMode/scooterSettings/UnableToResetPassCodeViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->z3(Lq9/n;Lviewmodels/companionMode/scooterSettings/UnableToResetPassCodeViewModel;)V

    goto/16 :goto_2

    .line 79
    :pswitch_c
    invoke-static {}, LPh/a;->a()Lviewmodels/common/unableToConnect/UnableToConnectViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->y3(Lq9/n;Lviewmodels/common/unableToConnect/UnableToConnectViewModel;)V

    goto/16 :goto_2

    .line 80
    :pswitch_d
    new-instance v1, LQd/m;

    iget-object v2, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v2}, Lq9/m;->S(Lq9/m;)Lcore/repo/D;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2}, LQd/m;-><init>(ILjava/lang/Object;)V

    .line 81
    new-instance v2, LQd/p;

    iget-object v5, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v5}, Lq9/m;->S(Lq9/m;)Lcore/repo/D;

    move-result-object v5

    invoke-direct {v2, v5}, LQd/p;-><init>(Lcore/repo/D;)V

    .line 82
    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v4

    invoke-static {v1, v2, v4}, LOh/a;->b(LQd/m;LQd/p;LGd/l;)Lviewmodels/map/trip/TripPreviewViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->x3(Lq9/n;Lviewmodels/map/trip/TripPreviewViewModel;)V

    goto/16 :goto_2

    .line 83
    :pswitch_e
    new-instance v1, LQd/m;

    iget-object v2, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v2}, Lq9/m;->S(Lq9/m;)Lcore/repo/D;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2}, LQd/m;-><init>(ILjava/lang/Object;)V

    .line 84
    invoke-static {v3}, Lq9/n;->E3(Lq9/n;)LQd/q;

    move-result-object v2

    .line 85
    new-instance v4, LQd/r;

    iget-object v5, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v5}, Lq9/m;->S(Lq9/m;)Lcore/repo/D;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, LQd/r;-><init>(ILjava/lang/Object;)V

    .line 86
    invoke-static {v3}, Lq9/n;->J4(Lq9/n;)LTd/a;

    move-result-object v5

    invoke-static {v3}, Lq9/n;->E0(Lq9/n;)LDd/b;

    move-result-object v6

    invoke-static {v1, v2, v4, v5, v6}, Lii/b;->b(LQd/m;LQd/q;LQd/r;LTd/a;LDd/b;)Lviewmodels/map/trip/TripGroupMemberViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->w3(Lq9/n;Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    goto/16 :goto_2

    .line 87
    :pswitch_f
    invoke-static {v3}, Lq9/n;->E4(Lq9/n;)LUd/g;

    move-result-object v1

    invoke-static {v3}, Lq9/n;->m1(Lq9/n;)Ldomain/usecases/companion/GetScooterInfoUseCase;

    move-result-object v2

    invoke-static {v3}, Lq9/n;->B4(Lq9/n;)Ldomain/usecases/login/SignOutUseCase;

    move-result-object v4

    invoke-static {v3}, Lq9/n;->D(Lq9/n;)Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Loi/a;->a(LUd/g;Ldomain/usecases/companion/GetScooterInfoUseCase;Ldomain/usecases/login/SignOutUseCase;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;)Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->v3(Lq9/n;Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;)V

    goto/16 :goto_2

    .line 88
    :pswitch_10
    invoke-static {v4}, Lq9/m;->H(Lq9/m;)Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    move-result-object v1

    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v2

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v1, v2}, LXh/b;->a(Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->u3(Lq9/n;Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;)V

    goto/16 :goto_2

    .line 89
    :pswitch_11
    invoke-static {v3}, Lq9/n;->N4(Lq9/n;)LQd/l;

    move-result-object v1

    invoke-static {v3}, Lq9/n;->N(Lq9/n;)LQd/c;

    move-result-object v2

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lai/d;->a(LQd/l;LQd/c;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->t3(Lq9/n;Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;)V

    goto/16 :goto_2

    .line 90
    :pswitch_12
    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v1

    invoke-static {v3}, Lq9/n;->u1(Lq9/n;)LQd/n;

    move-result-object v5

    .line 91
    new-instance v6, LEd/b;

    iget-object v2, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v2}, Lq9/m;->W(Lq9/m;)Lcore/repo/N;

    move-result-object v2

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2}, LEd/b;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-static {v3}, Lq9/n;->t1(Lq9/n;)LEd/a;

    move-result-object v7

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v8

    new-instance v9, LEg/a;

    invoke-direct {v9}, LEg/a;-><init>()V

    new-instance v10, Ldh/b;

    invoke-direct {v10}, Ldh/b;-><init>()V

    invoke-static {v3}, Lq9/n;->b0(Lq9/n;)LQd/l;

    move-result-object v11

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Loi/a;->b(LGd/l;LQd/n;LEd/b;LEd/a;Ldomain/usecases/analytics/a;LEg/a;Ldh/b;LQd/l;)Lviewmodels/techpack/TechPackViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->s3(Lq9/n;Lviewmodels/techpack/TechPackViewModel;)V

    goto/16 :goto_2

    .line 93
    :pswitch_13
    new-instance v1, LEd/b;

    iget-object v2, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v2}, Lq9/m;->W(Lq9/m;)Lcore/repo/N;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v1, v5, v2}, LEd/b;-><init>(ILjava/lang/Object;)V

    .line 94
    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v5

    invoke-static {v3}, Lq9/n;->o0(Lq9/n;)LGd/q;

    move-result-object v6

    .line 95
    new-instance v7, LKd/a;

    iget-object v2, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v2}, Lq9/m;->Y()Lcore/repo/f;

    move-result-object v2

    const/4 v8, 0x1

    invoke-direct {v7, v8, v2}, LKd/a;-><init>(ILjava/lang/Object;)V

    .line 96
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v8

    iget-object v2, v4, Lq9/m;->E:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lse/a;

    .line 97
    new-instance v10, Lsd/b;

    invoke-virtual {v4}, Lq9/m;->d0()Lyc/c;

    move-result-object v2

    invoke-direct {v10, v2}, Lsd/b;-><init>(Lyc/c;)V

    .line 98
    invoke-static {v3}, Lq9/n;->C1(Lq9/n;)LUd/c;

    move-result-object v11

    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v2

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    new-instance v13, LEg/a;

    invoke-direct {v13}, LEg/a;-><init>()V

    move-object v4, v1

    invoke-static/range {v4 .. v13}, LOh/a;->e(LEd/b;LGd/l;LGd/q;LKd/a;Ldomain/usecases/analytics/a;Lse/a;Lsd/b;LUd/c;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LEg/a;)Lviewmodels/techpack/TechPackInfoViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->r3(Lq9/n;Lviewmodels/techpack/TechPackInfoViewModel;)V

    goto/16 :goto_2

    .line 99
    :pswitch_14
    new-instance v1, LQd/r;

    iget-object v2, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v2}, Lq9/m;->S(Lq9/m;)Lcore/repo/D;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2}, LQd/r;-><init>(ILjava/lang/Object;)V

    .line 100
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v2

    invoke-static {v1, v2}, Lii/a;->a(LQd/r;Ldomain/usecases/analytics/a;)Lviewmodels/map/trip/SquadNameBottomSheetViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->q3(Lq9/n;Lviewmodels/map/trip/SquadNameBottomSheetViewModel;)V

    goto/16 :goto_2

    .line 101
    :pswitch_15
    invoke-static {v3}, Lq9/n;->A3(Lq9/n;)LGd/a;

    move-result-object v1

    invoke-static {v3}, Lq9/n;->d4(Lq9/n;)Lod/d;

    move-result-object v5

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v6

    invoke-static {v4}, Lq9/m;->o(Lq9/m;)LXc/b;

    move-result-object v2

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lm9/a;

    invoke-static {v3}, Lq9/n;->m0(Lq9/n;)Ldomain/usecases/config/a;

    move-result-object v8

    invoke-static {v3}, Lq9/n;->x0(Lq9/n;)Ldomain/usecases/analytics/GetDeviceAttributeUseCase;

    move-result-object v9

    invoke-static {v3}, Lq9/n;->B3(Lq9/n;)Ldomain/usecases/appinit/LocationUpdateUseCase;

    move-result-object v10

    invoke-static {v3}, Lq9/n;->T(Lq9/n;)Ldomain/usecases/appinit/a;

    move-result-object v11

    invoke-static {v3}, Lq9/n;->e0(Lq9/n;)LQd/i;

    move-result-object v12

    .line 102
    new-instance v13, Lpd/a;

    iget-object v2, v3, Lq9/n;->a:Lq9/m;

    iget-object v14, v2, Lq9/m;->f:LXc/b;

    invoke-interface {v14}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm9/a;

    invoke-direct {v13, v14}, Lpd/a;-><init>(Lm9/a;)V

    .line 103
    invoke-static {v3}, Lq9/n;->C1(Lq9/n;)LUd/c;

    move-result-object v14

    invoke-static {v3}, Lq9/n;->Z0(Lq9/n;)Ldomain/usecases/onBoarding/GetOrderInfoUseCase;

    move-result-object v15

    .line 104
    new-instance v0, LFd/g;

    move-object/from16 v16, v15

    iget-object v15, v2, Lq9/m;->j:LXc/b;

    invoke-interface {v15}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lid/d;

    invoke-direct {v0, v15}, LFd/g;-><init>(Lid/d;)V

    .line 105
    new-instance v15, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

    move-object/from16 v17, v0

    invoke-virtual {v2}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v0

    move-object/from16 v18, v14

    invoke-virtual {v2}, Lq9/m;->f0()Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    move-result-object v14

    move-object/from16 v19, v13

    iget-object v13, v2, Lq9/m;->A:LXc/b;

    invoke-interface {v13}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LFd/d;

    move-object/from16 v20, v12

    iget-object v12, v2, Lq9/m;->b:LUc/a;

    .line 106
    iget-object v12, v12, LUc/a;->a:Ljava/lang/Object;

    check-cast v12, Lq9/o;

    invoke-static {v12}, LLc/n;->b(Ljava/lang/Object;)V

    .line 107
    invoke-direct {v15, v0, v14, v13, v12}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;-><init>(Lcore/repo/OnBoardingRepoImpl;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/d;Lq9/o;)V

    .line 108
    new-instance v0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;

    invoke-virtual {v2}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v12

    invoke-direct {v0, v12}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;-><init>(Lcore/repo/OnBoardingRepoImpl;)V

    .line 109
    new-instance v14, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;

    invoke-virtual {v2}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v12

    invoke-direct {v14, v12}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;-><init>(Lcore/repo/OnBoardingRepoImpl;)V

    .line 110
    new-instance v13, LGd/b;

    invoke-virtual {v2}, Lq9/m;->i0()Lcore/repo/LoginRepoImpl;

    move-result-object v12

    move-object/from16 v21, v14

    const/4 v14, 0x2

    invoke-direct {v13, v14, v12}, LGd/b;-><init>(ILjava/lang/Object;)V

    .line 111
    invoke-virtual {v4}, Lq9/m;->e0()Lge/a;

    move-result-object v22

    invoke-static {v4}, Lq9/m;->H(Lq9/m;)Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    move-result-object v23

    invoke-static {v3}, Lq9/n;->U0(Lq9/n;)LQd/n;

    move-result-object v24

    invoke-static {v3}, Lq9/n;->V0(Lq9/n;)LDd/b;

    move-result-object v25

    invoke-static {v4}, Lq9/m;->G(Lq9/m;)Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    move-result-object v26

    invoke-static {v3}, Lq9/n;->n0(Lq9/n;)Ldomain/usecases/config/b;

    move-result-object v27

    invoke-static {v3}, Lq9/n;->R(Lq9/n;)Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    move-result-object v28

    invoke-static {v4}, Lq9/m;->n(Lq9/m;)LXc/b;

    move-result-object v12

    invoke-interface {v12}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, LFd/d;

    invoke-static {v4}, Lq9/m;->L(Lq9/m;)LPd/a;

    move-result-object v30

    invoke-static {v3}, Lq9/n;->Q3(Lq9/n;)Ldomain/usecases/config/c;

    move-result-object v31

    invoke-static {v3}, Lq9/n;->y(Lq9/n;)Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase;

    move-result-object v32

    invoke-static {v3}, Lq9/n;->A(Lq9/n;)Lde/a;

    move-result-object v33

    .line 112
    new-instance v14, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;

    iget-object v2, v2, Lq9/m;->o:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/b;

    invoke-direct {v14, v2}, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;-><init>(Lid/b;)V

    .line 113
    iget-object v2, v4, Lq9/m;->g:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/olaelectric/presentationv3/AppLoadTracer;

    move-object v4, v1

    move-object/from16 v12, v20

    move-object v1, v13

    move-object/from16 v13, v19

    move-object/from16 v35, v14

    move-object/from16 v2, v21

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v35

    invoke-static/range {v4 .. v34}, Lti/c;->a(LGd/a;Lod/d;Ldomain/usecases/analytics/a;Lm9/a;Ldomain/usecases/config/a;Ldomain/usecases/analytics/GetDeviceAttributeUseCase;Ldomain/usecases/appinit/LocationUpdateUseCase;Ldomain/usecases/appinit/a;LQd/i;Lpd/a;LUd/c;Ldomain/usecases/onBoarding/GetOrderInfoUseCase;LFd/g;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;LGd/b;Lge/a;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LQd/n;LDd/b;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Ldomain/usecases/config/b;Ldomain/usecases/login/DeleteUserSharedPrefUseCase;LFd/d;LPd/a;Ldomain/usecases/config/c;Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase;Lde/a;Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;Lcom/olaelectric/presentationv3/AppLoadTracer;)Lviewmodels/splash/SplashViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->p3(Lq9/n;Lviewmodels/splash/SplashViewModel;)V

    goto/16 :goto_2

    .line 114
    :pswitch_16
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->m(Lq9/n;)Lwd/a;

    move-result-object v6

    invoke-static {v4}, Lq9/m;->k(Lq9/m;)LUc/a;

    move-result-object v0

    .line 115
    iget-object v0, v0, LUc/a;->a:Ljava/lang/Object;

    check-cast v0, Lq9/o;

    .line 116
    invoke-static {v0}, LLc/g;->c(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v7

    .line 117
    invoke-static {v7}, LLc/n;->b(Ljava/lang/Object;)V

    .line 118
    invoke-static {v4}, Lq9/m;->F(Lq9/m;)Ldomain/usecases/home/a;

    move-result-object v8

    invoke-static {v3}, Lq9/n;->r1(Lq9/n;)Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;

    move-result-object v9

    invoke-static {v3}, Lq9/n;->g(Lq9/n;)Ldomain/usecases/scooterSettings/BleGetScooterSettingsUseCase;

    move-result-object v10

    .line 119
    new-instance v11, LQd/k;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    iget-object v0, v0, Lq9/m;->X:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/a;

    invoke-direct {v11, v0}, LQd/k;-><init>(Lkd/a;)V

    .line 120
    invoke-static {v3}, Lq9/n;->i1(Lq9/n;)LNd/e;

    move-result-object v12

    invoke-static {v4}, Lq9/m;->l(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldomain/domainModels/ble/encrypt/Encrypt;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v14

    invoke-static/range {v5 .. v14}, Lbi/k;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lwd/a;Landroid/app/Application;Ldomain/usecases/home/a;Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;Ldomain/usecases/scooterSettings/BleGetScooterSettingsUseCase;LQd/k;LNd/e;Ldomain/domainModels/ble/encrypt/Encrypt;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->o3(Lq9/n;Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;)V

    goto/16 :goto_2

    .line 121
    :pswitch_17
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    invoke-static {v3}, Lq9/n;->q1(Lq9/n;)LGd/m;

    move-result-object v5

    invoke-static {v3}, Lq9/n;->q4(Lq9/n;)LFd/c;

    move-result-object v6

    invoke-static {v3}, Lq9/n;->I1(Lq9/n;)LFd/a;

    move-result-object v7

    .line 122
    new-instance v8, LFd/g;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    iget-object v0, v0, Lq9/m;->d0:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/c;

    invoke-direct {v8, v0}, LFd/g;-><init>(Lid/c;)V

    .line 123
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v9

    invoke-static {v3}, Lq9/n;->A1(Lq9/n;)Ldomain/usecases/companion/GetUserMaxLoginCounterUseCase;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;-><init>(LGd/m;LFd/c;LFd/a;LFd/g;Ldomain/usecases/analytics/a;Ldomain/usecases/companion/GetUserMaxLoginCounterUseCase;)V

    goto/16 :goto_2

    .line 124
    :pswitch_18
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->M(Lq9/n;)LQd/b;

    move-result-object v1

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lii/a;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LQd/b;Ldomain/usecases/analytics/a;)Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->n3(Lq9/n;Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;)V

    goto/16 :goto_2

    .line 125
    :pswitch_19
    new-instance v0, LEd/b;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v1}, Lq9/m;->C(Lq9/m;)Lcore/repo/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LEd/b;-><init>(ILjava/lang/Object;)V

    .line 126
    new-instance v1, LNd/d;

    iget-object v2, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v2}, Lq9/m;->C(Lq9/m;)Lcore/repo/n;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v6, v5}, LNd/d;-><init>(ILjava/lang/Object;)V

    .line 127
    new-instance v5, LQd/k;

    invoke-static {v2}, Lq9/m;->C(Lq9/m;)Lcore/repo/n;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, LQd/k;-><init>(ILjava/lang/Object;)V

    .line 128
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lbi/j;->a(LEd/b;LNd/d;LQd/k;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->m3(Lq9/n;Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;)V

    goto/16 :goto_2

    .line 129
    :pswitch_1a
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->S4(Lq9/n;)Lge/a;

    move-result-object v6

    .line 130
    new-instance v7, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;

    .line 131
    new-instance v0, Lcore/repo/VehicleControlUpdateRepoImpl;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    iget-object v2, v1, Lq9/m;->n:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/c;

    invoke-direct {v0, v2}, Lcore/repo/VehicleControlUpdateRepoImpl;-><init>(Lxc/c;)V

    .line 132
    invoke-direct {v7, v0}, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;-><init>(Lcore/repo/VehicleControlUpdateRepoImpl;)V

    .line 133
    new-instance v8, LQd/d;

    invoke-virtual {v1}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v8, v2, v0}, LQd/d;-><init>(ILjava/lang/Object;)V

    .line 134
    invoke-static {v3}, Lq9/n;->P4(Lq9/n;)LGd/o;

    move-result-object v9

    invoke-static {v3}, Lq9/n;->C0(Lq9/n;)Ldomain/usecases/postPurchase/c;

    move-result-object v10

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v11

    invoke-static {v3}, Lq9/n;->m1(Lq9/n;)Ldomain/usecases/companion/GetScooterInfoUseCase;

    move-result-object v12

    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v13

    invoke-static {v3}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v14

    invoke-static {v3}, Lq9/n;->v0(Lq9/n;)Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;

    move-result-object v15

    .line 135
    new-instance v0, LFd/b;

    invoke-virtual {v4}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v2

    move-object/from16 v16, v15

    const/4 v15, 0x1

    invoke-direct {v0, v15, v2}, LFd/b;-><init>(ILjava/lang/Object;)V

    .line 136
    invoke-static {v4}, Lq9/m;->D(Lq9/m;)Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    move-result-object v17

    .line 137
    new-instance v2, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

    invoke-virtual {v1}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v15

    move-object/from16 v18, v0

    iget-object v0, v1, Lq9/m;->j:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/d;

    invoke-direct {v2, v15, v0}, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;-><init>(Lcore/repo/CompanionRepoImpl;Lid/d;)V

    .line 138
    invoke-static {v4}, Lq9/m;->F(Lq9/m;)Ldomain/usecases/home/a;

    move-result-object v19

    invoke-static {v4}, Lq9/m;->o(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lm9/a;

    invoke-static {v4}, Lq9/m;->K(Lq9/m;)Ldomain/usecases/common/GetUserInfoUseCase;

    move-result-object v21

    invoke-static {v4}, Lq9/m;->G(Lq9/m;)Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    move-result-object v22

    .line 139
    new-instance v0, Lbe/e;

    iget-object v1, v1, Lq9/m;->X:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lbe/e;-><init>(Lkd/a;I)V

    .line 140
    invoke-static {v3}, Lq9/n;->u0(Lq9/n;)LGd/i;

    move-result-object v24

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v2

    move-object/from16 v23, v0

    invoke-static/range {v5 .. v24}, Lbi/i;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lge/a;Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;LQd/d;LGd/o;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;Ldomain/usecases/companion/GetScooterInfoUseCase;LGd/l;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;LFd/b;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;Ldomain/usecases/home/a;Lm9/a;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Lbe/e;LGd/i;)Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->l3(Lq9/n;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;)V

    goto/16 :goto_2

    .line 141
    :pswitch_1b
    invoke-static {v4}, Lq9/m;->H(Lq9/m;)Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    move-result-object v0

    .line 142
    new-instance v5, LFd/g;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    iget-object v1, v1, Lq9/m;->j:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/d;

    invoke-direct {v5, v1}, LFd/g;-><init>(Lid/d;)V

    .line 143
    invoke-static {v4}, Lq9/m;->n(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LFd/d;

    invoke-static {v3}, Lq9/n;->p(Lq9/n;)Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;

    move-result-object v7

    invoke-static {v3}, Lq9/n;->v(Lq9/n;)Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;

    move-result-object v8

    invoke-static {v3}, Lq9/n;->n0(Lq9/n;)Ldomain/usecases/config/b;

    move-result-object v9

    invoke-static {v3}, Lq9/n;->m1(Lq9/n;)Ldomain/usecases/companion/GetScooterInfoUseCase;

    move-result-object v10

    move-object v4, v0

    invoke-static/range {v4 .. v10}, LXh/a;->a(Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/g;LFd/d;Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;Ldomain/usecases/config/b;Ldomain/usecases/companion/GetScooterInfoUseCase;)Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->k3(Lq9/n;Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;)V

    goto/16 :goto_2

    .line 144
    :pswitch_1c
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->v4(Lq9/n;)LFd/e;

    move-result-object v6

    invoke-static {v3}, Lq9/n;->R4(Lq9/n;)LGd/p;

    move-result-object v7

    invoke-static {v3}, Lq9/n;->s(Lq9/n;)LGd/a;

    move-result-object v8

    invoke-static {v3}, Lq9/n;->f0(Lq9/n;)LGd/e;

    move-result-object v9

    .line 145
    new-instance v10, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;

    .line 146
    new-instance v0, Lcore/repo/VehicleControlUpdateRepoImpl;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    iget-object v2, v1, Lq9/m;->n:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/c;

    invoke-direct {v0, v2}, Lcore/repo/VehicleControlUpdateRepoImpl;-><init>(Lxc/c;)V

    .line 147
    invoke-direct {v10, v0}, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;-><init>(Lcore/repo/VehicleControlUpdateRepoImpl;)V

    .line 148
    new-instance v11, LGd/a;

    invoke-virtual {v1}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v0

    invoke-direct {v11, v0}, LGd/a;-><init>(Lcore/repo/OnBoardingRepoImpl;)V

    .line 149
    invoke-static {v3}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v12

    invoke-static {v3}, Lq9/n;->b1(Lq9/n;)LGd/k;

    move-result-object v13

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v14

    .line 150
    new-instance v15, LGd/f;

    invoke-virtual {v1}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v15, v1, v0}, LGd/f;-><init>(ILjava/lang/Object;)V

    .line 151
    invoke-static/range {v5 .. v15}, LZh/b;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LFd/e;LGd/p;LGd/a;LGd/e;Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;LGd/a;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/k;Ldomain/usecases/analytics/a;LGd/f;)Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->j3(Lq9/n;Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V

    goto/16 :goto_2

    .line 152
    :pswitch_1d
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 153
    new-instance v6, LNd/e;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v0}, Lq9/m;->T(Lq9/m;)Lcore/repo/H;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v6, v1, v0}, LNd/e;-><init>(ILjava/lang/Object;)V

    .line 154
    invoke-static {v3}, Lq9/n;->S(Lq9/n;)LFd/a;

    move-result-object v7

    invoke-static {v4}, Lq9/m;->F(Lq9/m;)Ldomain/usecases/home/a;

    move-result-object v8

    invoke-static {v3}, Lq9/n;->L3(Lq9/n;)LLd/a;

    move-result-object v9

    invoke-static {v3}, Lq9/n;->l1(Lq9/n;)LQd/d;

    move-result-object v10

    invoke-static {v3}, Lq9/n;->u4(Lq9/n;)LQd/i;

    move-result-object v11

    invoke-static {v3}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v12

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v13

    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v14

    .line 155
    new-instance v15, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v0}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v1

    iget-object v0, v0, Lq9/m;->j:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/d;

    invoke-direct {v15, v1, v0}, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;-><init>(Lcore/repo/CompanionRepoImpl;Lid/d;)V

    .line 156
    invoke-static {v3}, Lq9/n;->d1(Lq9/n;)Ldomain/usecases/common/GetProfileDetailsUseCase;

    move-result-object v16

    invoke-static/range {v5 .. v16}, LOh/a;->d(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LNd/e;LFd/a;Ldomain/usecases/home/a;LLd/a;LQd/d;LQd/i;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/analytics/a;LGd/l;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;Ldomain/usecases/common/GetProfileDetailsUseCase;)Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->i3(Lq9/n;Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;)V

    goto/16 :goto_2

    .line 157
    :pswitch_1e
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->m(Lq9/n;)Lwd/a;

    move-result-object v6

    invoke-static {v3}, Lq9/n;->K4(Lq9/n;)LEd/a;

    move-result-object v7

    invoke-static {v3}, Lq9/n;->b4(Lq9/n;)LLd/a;

    move-result-object v8

    invoke-static {v3}, Lq9/n;->c4(Lq9/n;)LWd/d;

    move-result-object v9

    invoke-static {v3}, Lq9/n;->i0(Lq9/n;)LQd/a;

    move-result-object v10

    invoke-static {v3}, Lq9/n;->j0(Lq9/n;)LQd/b;

    move-result-object v11

    invoke-static {v4}, Lq9/m;->l(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 158
    new-instance v13, LQd/i;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    iget-object v1, v0, Lq9/m;->X:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/a;

    invoke-direct {v13, v1}, LQd/i;-><init>(Lkd/a;)V

    .line 159
    new-instance v14, Lbe/e;

    iget-object v1, v0, Lq9/m;->X:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/a;

    const/4 v2, 0x0

    invoke-direct {v14, v1, v2}, Lbe/e;-><init>(Lkd/a;I)V

    .line 160
    invoke-static {v3}, Lq9/n;->y4(Lq9/n;)LQd/l;

    move-result-object v15

    invoke-static {v3}, Lq9/n;->u0(Lq9/n;)LGd/i;

    move-result-object v16

    invoke-static {v3}, Lq9/n;->m1(Lq9/n;)Ldomain/usecases/companion/GetScooterInfoUseCase;

    move-result-object v17

    .line 161
    new-instance v1, LNd/c;

    invoke-static {v0}, Lq9/m;->z(Lq9/m;)Lcore/repo/j;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, LNd/c;-><init>(ILjava/lang/Object;)V

    .line 162
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v19

    move-object/from16 v18, v1

    invoke-static/range {v5 .. v19}, Lci/d;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lwd/a;LEd/a;LLd/a;LWd/d;LQd/a;LQd/b;Ldomain/domainModels/ble/encrypt/Encrypt;LQd/i;Lbe/e;LQd/l;LGd/i;Ldomain/usecases/companion/GetScooterInfoUseCase;LNd/c;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->h3(Lq9/n;Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;)V

    goto/16 :goto_2

    .line 163
    :pswitch_1f
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v6

    invoke-static {v4}, Lq9/m;->D(Lq9/m;)Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    move-result-object v7

    invoke-static {v3}, Lq9/n;->l0(Lq9/n;)LNd/a;

    move-result-object v8

    .line 164
    new-instance v9, LQd/e;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v0}, Lq9/m;->R(Lq9/m;)Lcore/repo/C;

    move-result-object v0

    invoke-direct {v9, v0}, LQd/e;-><init>(Lcore/repo/C;)V

    .line 165
    invoke-static {v3}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v10

    invoke-static {v4}, Lq9/m;->K(Lq9/m;)Ldomain/usecases/common/GetUserInfoUseCase;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LSh/c;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LNd/a;LQd/e;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/common/GetUserInfoUseCase;)Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->g3(Lq9/n;Lviewmodels/companionMode/ridehistory/RideStatsViewModel;)V

    goto/16 :goto_2

    .line 166
    :pswitch_20
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v1

    invoke-static {v3}, Lq9/n;->w0(Lq9/n;)LNd/d;

    move-result-object v2

    .line 167
    new-instance v4, LNd/e;

    iget-object v5, v3, Lq9/n;->a:Lq9/m;

    iget-object v6, v5, Lq9/m;->S:LXc/b;

    invoke-interface {v6}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmd/a;

    invoke-direct {v4, v6}, LNd/e;-><init>(Lmd/a;)V

    .line 168
    new-instance v6, LQd/e;

    invoke-static {v5}, Lq9/m;->R(Lq9/m;)Lcore/repo/C;

    move-result-object v5

    invoke-direct {v6, v5}, LQd/e;-><init>(Lcore/repo/C;)V

    .line 169
    invoke-static {v0, v1, v2, v4, v6}, LSh/a;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;LNd/d;LNd/e;LQd/e;)Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->f3(Lq9/n;Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;)V

    goto/16 :goto_2

    .line 170
    :pswitch_21
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->g1(Lq9/n;)LQd/d;

    move-result-object v1

    .line 171
    new-instance v2, LNd/d;

    iget-object v4, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v4}, Lq9/m;->C(Lq9/m;)Lcore/repo/n;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v6, v5}, LNd/d;-><init>(ILjava/lang/Object;)V

    .line 172
    new-instance v5, LFd/g;

    iget-object v6, v4, Lq9/m;->U:LXc/b;

    invoke-interface {v6}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lid/e;

    invoke-direct {v5, v6}, LFd/g;-><init>(Lid/e;)V

    .line 173
    new-instance v6, LNd/e;

    iget-object v4, v4, Lq9/m;->S:LXc/b;

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmd/a;

    invoke-direct {v6, v4}, LNd/e;-><init>(Lmd/a;)V

    .line 174
    invoke-static {v0, v1, v2, v5, v6}, Lai/b;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LQd/d;LNd/d;LFd/g;LNd/e;)Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->e3(Lq9/n;Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;)V

    goto/16 :goto_2

    .line 175
    :pswitch_22
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->H(Lq9/m;)Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    move-result-object v6

    invoke-static {v4}, Lq9/m;->n(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LFd/d;

    invoke-static {v4}, Lq9/m;->y(Lq9/m;)LDd/b;

    move-result-object v8

    .line 176
    new-instance v9, LUd/f;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v0}, Lq9/m;->Q(Lq9/m;)Lcore/repo/B;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v9, v1, v0}, LUd/f;-><init>(ILjava/lang/Object;)V

    .line 177
    invoke-static {v3}, Lq9/n;->l(Lq9/n;)LBd/a;

    move-result-object v10

    .line 178
    new-instance v11, LUd/e;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v0}, Lq9/m;->Q(Lq9/m;)Lcore/repo/B;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v11, v1, v0}, LUd/e;-><init>(ILjava/lang/Object;)V

    .line 179
    invoke-static {v4}, Lq9/m;->l(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldomain/domainModels/ble/encrypt/Encrypt;

    invoke-static/range {v5 .. v12}, LZh/e;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/d;LDd/b;LUd/f;LBd/a;LUd/e;Ldomain/domainModels/ble/encrypt/Encrypt;)Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->d3(Lq9/n;Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;)V

    goto/16 :goto_2

    .line 180
    :pswitch_23
    invoke-static {v3}, Lq9/n;->u0(Lq9/n;)LGd/i;

    move-result-object v0

    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v0, v1}, LZh/d;->a(LGd/i;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->c3(Lq9/n;Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;)V

    goto/16 :goto_2

    .line 181
    :pswitch_24
    new-instance v0, LUd/f;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v1}, Lq9/m;->Q(Lq9/m;)Lcore/repo/B;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LUd/f;-><init>(ILjava/lang/Object;)V

    .line 182
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->H(Lq9/m;)Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    move-result-object v2

    invoke-static {v0, v1, v2}, LZh/c;->a(LUd/f;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;)Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->b3(Lq9/n;Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;)V

    goto/16 :goto_2

    .line 183
    :pswitch_25
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v0}, Lai/a;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)Lviewmodels/companionMode/ridehistory/RegenViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->a3(Lq9/n;Lviewmodels/companionMode/ridehistory/RegenViewModel;)V

    goto/16 :goto_2

    .line 184
    :pswitch_26
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v0

    invoke-static {v3}, Lq9/n;->w1(Lq9/n;)Ldomain/usecases/profile/GetTop3ReferralUseCase;

    move-result-object v5

    invoke-static {v3}, Lq9/n;->z1(Lq9/n;)Ldomain/usecases/profile/GetUserDetailsReferralUseCase;

    move-result-object v6

    invoke-static {v3}, Lq9/n;->Z3(Lq9/n;)LBd/a;

    move-result-object v7

    .line 185
    new-instance v8, LNd/d;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v1}, Lq9/m;->P(Lq9/m;)Lcore/repo/A;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v8, v2, v1}, LNd/d;-><init>(ILjava/lang/Object;)V

    .line 186
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LMh/a;->d(Ldomain/usecases/analytics/a;Ldomain/usecases/profile/GetTop3ReferralUseCase;Ldomain/usecases/profile/GetUserDetailsReferralUseCase;LBd/a;LNd/d;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)Lviewmodels/profile/referrals/ReferralsViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->Z2(Lq9/n;Lviewmodels/profile/referrals/ReferralsViewModel;)V

    goto/16 :goto_2

    .line 187
    :pswitch_27
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v0

    invoke-static {v3}, Lq9/n;->Y3(Lq9/n;)LWd/d;

    move-result-object v1

    invoke-static {v3}, Lq9/n;->s0(Lq9/n;)LNd/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, LPh/a;->c(Ldomain/usecases/analytics/a;LWd/d;LNd/c;)Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->Y2(Lq9/n;Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;)V

    goto/16 :goto_2

    .line 188
    :pswitch_28
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v1

    invoke-static {v0, v1}, LTh/a;->c(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->X2(Lq9/n;Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;)V

    goto/16 :goto_2

    .line 189
    :pswitch_29
    invoke-static {v4}, Lq9/m;->x(Lq9/m;)LQd/i;

    move-result-object v0

    invoke-static {v4}, Lq9/m;->k(Lq9/m;)LUc/a;

    move-result-object v1

    .line 190
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    check-cast v1, Lq9/o;

    .line 191
    invoke-static {v1}, LLc/g;->c(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    .line 192
    invoke-static {v1}, LLc/n;->b(Ljava/lang/Object;)V

    .line 193
    invoke-static {v0, v1}, LOh/a;->c(LQd/i;Landroid/app/Application;)Lviewmodels/profile/proximityConfig/ProximityConfigViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->W2(Lq9/n;Lviewmodels/profile/proximityConfig/ProximityConfigViewModel;)V

    goto/16 :goto_2

    .line 194
    :pswitch_2a
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->d1(Lq9/n;)Ldomain/usecases/common/GetProfileDetailsUseCase;

    move-result-object v6

    .line 195
    new-instance v7, Ldomain/usecases/userDetails/a;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    iget-object v0, v0, Lq9/m;->U:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/e;

    invoke-direct {v7, v0}, Ldomain/usecases/userDetails/a;-><init>(Lid/e;)V

    .line 196
    invoke-static {v4}, Lq9/m;->L(Lq9/m;)LPd/a;

    move-result-object v8

    invoke-static {v4}, Lq9/m;->o(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lm9/a;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v10

    invoke-static {v3}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v11

    invoke-static {v3}, Lq9/n;->C0(Lq9/n;)Ldomain/usecases/postPurchase/c;

    move-result-object v12

    invoke-static {v4}, Lq9/m;->K(Lq9/m;)Ldomain/usecases/common/GetUserInfoUseCase;

    move-result-object v13

    invoke-static {v3}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v14

    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v15

    invoke-static {v3}, Lq9/n;->u0(Lq9/n;)LGd/i;

    move-result-object v16

    invoke-static {v4}, Lq9/m;->F(Lq9/m;)Ldomain/usecases/home/a;

    move-result-object v17

    invoke-static {v4}, Lq9/m;->n(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, LFd/d;

    invoke-static/range {v5 .. v18}, Lci/a;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/common/GetProfileDetailsUseCase;Ldomain/usecases/userDetails/a;LPd/a;Lm9/a;Ldomain/usecases/analytics/a;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/postPurchase/c;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;LGd/i;Ldomain/usecases/home/a;LFd/d;)Lviewmodels/profile/userDetails/ProfileViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->V2(Lq9/n;Lviewmodels/profile/userDetails/ProfileViewModel;)V

    goto/16 :goto_2

    .line 197
    :pswitch_2b
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->L(Lq9/m;)LPd/a;

    move-result-object v1

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, LJh/a;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LPd/a;Ldomain/usecases/analytics/a;)Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->U2(Lq9/n;Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;)V

    goto/16 :goto_2

    .line 198
    :pswitch_2c
    new-instance v0, LUd/f;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v1}, Lq9/m;->Q(Lq9/m;)Lcore/repo/B;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LUd/f;-><init>(ILjava/lang/Object;)V

    .line 199
    new-instance v5, LUd/e;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v1}, Lq9/m;->Q(Lq9/m;)Lcore/repo/B;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2}, LUd/e;-><init>(ILjava/lang/Object;)V

    .line 200
    new-instance v6, LNd/e;

    invoke-static {v1}, Lq9/m;->T(Lq9/m;)Lcore/repo/H;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v6, v2, v1}, LNd/e;-><init>(ILjava/lang/Object;)V

    .line 201
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v8

    invoke-static {v4}, Lq9/m;->q(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/gson/Gson;

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LZh/b;->a(LUd/f;LUd/e;LNd/e;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/l;Lcom/google/gson/Gson;)Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->T2(Lq9/n;Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;)V

    goto/16 :goto_2

    .line 202
    :pswitch_2d
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->B4(Lq9/n;)Ldomain/usecases/login/SignOutUseCase;

    move-result-object v6

    invoke-static {v3}, Lq9/n;->D(Lq9/n;)Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

    move-result-object v7

    invoke-static {v3}, Lq9/n;->v0(Lq9/n;)Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;

    move-result-object v8

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v9

    invoke-static {v3}, Lq9/n;->W0(Lq9/n;)Ldomain/usecases/onBoarding/GetOnBoardingNameStatusUseCase;

    move-result-object v10

    invoke-static {v3}, Lq9/n;->Y0(Lq9/n;)LUd/b;

    move-result-object v11

    invoke-static {v3}, Lq9/n;->X0(Lq9/n;)LUd/a;

    move-result-object v12

    .line 203
    new-instance v13, LGd/a;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v0}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v1

    invoke-direct {v13, v1}, LGd/a;-><init>(Lcore/repo/OnBoardingRepoImpl;)V

    .line 204
    invoke-static {v3}, Lq9/n;->s4(Lq9/n;)LPd/a;

    move-result-object v14

    invoke-static {v4}, Lq9/m;->K(Lq9/m;)Ldomain/usecases/common/GetUserInfoUseCase;

    move-result-object v15

    .line 205
    new-instance v1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;

    invoke-virtual {v0}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v2

    invoke-direct {v1, v2}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;-><init>(Lcore/repo/OnBoardingRepoImpl;)V

    .line 206
    invoke-static {v4}, Lq9/m;->H(Lq9/m;)Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    move-result-object v17

    .line 207
    new-instance v2, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;

    invoke-virtual {v0}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v0

    invoke-direct {v2, v0}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;-><init>(Lcore/repo/OnBoardingRepoImpl;)V

    .line 208
    invoke-static {v4}, Lq9/m;->n(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LFd/d;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-static/range {v5 .. v19}, LQh/c;->c(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/login/SignOutUseCase;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;Ldomain/usecases/analytics/a;Ldomain/usecases/onBoarding/GetOnBoardingNameStatusUseCase;LUd/b;LUd/a;LGd/a;LPd/a;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;LFd/d;)Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->S2(Lq9/n;Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V

    goto/16 :goto_2

    .line 209
    :pswitch_2e
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v0}, LTh/a;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)Lviewmodels/companionMode/onBoarding/OnboardingLaunchViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->R2(Lq9/n;Lviewmodels/companionMode/onBoarding/OnboardingLaunchViewModel;)V

    goto/16 :goto_2

    .line 210
    :pswitch_2f
    invoke-static {v3}, Lq9/n;->C3(Lq9/n;)Ldomain/usecases/login/LoginWithWebCookieUseCase;

    move-result-object v0

    invoke-static {v3}, Lq9/n;->L0(Lq9/n;)LFd/b;

    move-result-object v5

    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v7

    invoke-static {v3}, Lq9/n;->y0(Lq9/n;)LC7/b;

    move-result-object v8

    invoke-static {v3}, Lq9/n;->C1(Lq9/n;)LUd/c;

    move-result-object v9

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v10

    invoke-static {v3}, Lq9/n;->B4(Lq9/n;)Ldomain/usecases/login/SignOutUseCase;

    move-result-object v11

    invoke-static {v3}, Lq9/n;->D(Lq9/n;)Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

    move-result-object v12

    invoke-static {v4}, Lq9/m;->w(Lq9/m;)Lcore/repo/AudioStreamRepoImpl;

    move-result-object v13

    move-object v4, v0

    invoke-static/range {v4 .. v13}, Lvi/a;->a(Ldomain/usecases/login/LoginWithWebCookieUseCase;LFd/b;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/config/GetSavedAppConfigUseCase;LC7/b;LUd/c;Ldomain/usecases/analytics/a;Ldomain/usecases/login/SignOutUseCase;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Lcore/repo/AudioStreamRepoImpl;)Lviewmodels/webView/OlaWebViewViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->Q2(Lq9/n;Lviewmodels/webView/OlaWebViewViewModel;)V

    goto/16 :goto_2

    .line 211
    :pswitch_30
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    iget-object v0, v4, Lq9/m;->E:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lse/a;

    invoke-static {v3}, Lq9/n;->o0(Lq9/n;)LGd/q;

    move-result-object v7

    .line 212
    new-instance v8, LKd/a;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v0}, Lq9/m;->Y()Lcore/repo/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v8, v1, v0}, LKd/a;-><init>(ILjava/lang/Object;)V

    .line 213
    invoke-virtual {v4}, Lq9/m;->e0()Lge/a;

    move-result-object v9

    .line 214
    new-instance v10, Lsd/b;

    invoke-virtual {v4}, Lq9/m;->d0()Lyc/c;

    move-result-object v0

    invoke-direct {v10, v0}, Lsd/b;-><init>(Lyc/c;)V

    .line 215
    invoke-static {v3}, Lq9/n;->C1(Lq9/n;)LUd/c;

    move-result-object v11

    invoke-static {v3}, Lq9/n;->M0(Lq9/n;)LQd/d;

    move-result-object v12

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v13

    invoke-static/range {v5 .. v13}, Lbi/h;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lse/a;LGd/q;LKd/a;Lge/a;Lsd/b;LUd/c;LQd/d;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->P2(Lq9/n;Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;)V

    goto/16 :goto_2

    .line 216
    :pswitch_31
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->T0(Lq9/n;)Lod/d;

    move-result-object v6

    invoke-static {v4}, Lq9/m;->K(Lq9/m;)Ldomain/usecases/common/GetUserInfoUseCase;

    move-result-object v7

    invoke-static {v3}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v8

    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v9

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v10

    invoke-static {v3}, Lq9/n;->S0(Lq9/n;)Lod/c;

    move-result-object v11

    invoke-static/range {v5 .. v11}, Lbi/g;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lod/d;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;Ldomain/usecases/analytics/a;Lod/c;)Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->O2(Lq9/n;Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;)V

    goto/16 :goto_2

    .line 217
    :pswitch_32
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v6

    invoke-static {v3}, Lq9/n;->c1(Lq9/n;)Lod/e;

    move-result-object v7

    invoke-static {v3}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v8

    iget-object v0, v4, Lq9/m;->E:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lse/a;

    invoke-static {v3}, Lq9/n;->d1(Lq9/n;)Ldomain/usecases/common/GetProfileDetailsUseCase;

    move-result-object v10

    invoke-static {v3}, Lq9/n;->o0(Lq9/n;)LGd/q;

    move-result-object v11

    .line 218
    new-instance v12, LKd/a;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v0}, Lq9/m;->Y()Lcore/repo/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v12, v2, v1}, LKd/a;-><init>(ILjava/lang/Object;)V

    .line 219
    new-instance v13, LNd/d;

    invoke-static {v0}, Lq9/m;->P(Lq9/m;)Lcore/repo/A;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v13, v1, v0}, LNd/d;-><init>(ILjava/lang/Object;)V

    .line 220
    invoke-virtual {v4}, Lq9/m;->e0()Lge/a;

    move-result-object v14

    .line 221
    new-instance v15, Lsd/b;

    invoke-virtual {v4}, Lq9/m;->d0()Lyc/c;

    move-result-object v0

    invoke-direct {v15, v0}, Lsd/b;-><init>(Lyc/c;)V

    .line 222
    invoke-static {v3}, Lq9/n;->C1(Lq9/n;)LUd/c;

    move-result-object v16

    invoke-static/range {v5 .. v16}, Lbi/e;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/l;Lod/e;Ldomain/usecases/config/GetSavedAppConfigUseCase;Lse/a;Ldomain/usecases/common/GetProfileDetailsUseCase;LGd/q;LKd/a;LNd/d;Lge/a;Lsd/b;LUd/c;)Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->N2(Lq9/n;Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;)V

    goto/16 :goto_2

    .line 223
    :pswitch_33
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 224
    new-instance v6, LNd/b;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    .line 225
    new-instance v1, Lcore/repo/WhatsAppNotificationContactsRepoImpl;

    iget-object v0, v0, Lq9/m;->m:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldata/roomdb/CachedApiDB;

    invoke-direct {v1, v0}, Lcore/repo/WhatsAppNotificationContactsRepoImpl;-><init>(Ldata/roomdb/CachedApiDB;)V

    const/4 v0, 0x5

    .line 226
    invoke-direct {v6, v0, v1}, LNd/b;-><init>(ILjava/lang/Object;)V

    .line 227
    new-instance v7, Lbe/f;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    iget-object v1, v0, Lq9/m;->X:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/a;

    .line 228
    new-instance v2, Lbe/d;

    iget-object v8, v0, Lq9/m;->b:LUc/a;

    .line 229
    iget-object v8, v8, LUc/a;->a:Ljava/lang/Object;

    check-cast v8, Lq9/o;

    invoke-static {v8}, LLc/n;->b(Ljava/lang/Object;)V

    .line 230
    invoke-direct {v2, v8}, Lbe/d;-><init>(Lq9/o;)V

    .line 231
    invoke-direct {v7, v1, v2}, Lbe/f;-><init>(Lkd/a;Lbe/d;)V

    .line 232
    new-instance v8, Ldomain/usecases/scooterSettings/GetNotificationCentreUseCase;

    invoke-static {v0}, Lq9/m;->U(Lq9/m;)Lcore/repo/ScooterSettingRepoImpl;

    move-result-object v1

    iget-object v2, v0, Lq9/m;->X:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd/a;

    invoke-direct {v8, v1, v2}, Ldomain/usecases/scooterSettings/GetNotificationCentreUseCase;-><init>(Lcore/repo/ScooterSettingRepoImpl;Lkd/a;)V

    .line 233
    new-instance v9, Lbe/d;

    iget-object v1, v0, Lq9/m;->b:LUc/a;

    .line 234
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    check-cast v1, Lq9/o;

    invoke-static {v1}, LLc/n;->b(Ljava/lang/Object;)V

    .line 235
    invoke-direct {v9, v1}, Lbe/d;-><init>(Lq9/o;)V

    .line 236
    new-instance v10, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

    iget-object v1, v0, Lq9/m;->X:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/a;

    .line 237
    new-instance v2, Lbe/d;

    iget-object v0, v0, Lq9/m;->b:LUc/a;

    .line 238
    iget-object v0, v0, LUc/a;->a:Ljava/lang/Object;

    check-cast v0, Lq9/o;

    invoke-static {v0}, LLc/n;->b(Ljava/lang/Object;)V

    .line 239
    invoke-direct {v2, v0}, Lbe/d;-><init>(Lq9/o;)V

    .line 240
    invoke-direct {v10, v1, v2}, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;-><init>(Lkd/a;Lbe/d;)V

    .line 241
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v11

    invoke-static/range {v5 .. v11}, Lci/c;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LNd/b;Lbe/f;Ldomain/usecases/scooterSettings/GetNotificationCentreUseCase;Lbe/d;Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->M2(Lq9/n;Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;)V

    goto/16 :goto_2

    .line 242
    :pswitch_34
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v0

    invoke-static {v0}, LVh/a;->b(Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/home/latest/NewLaunchBottomSheetDialogViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->L2(Lq9/n;Lviewmodels/companionMode/home/latest/NewLaunchBottomSheetDialogViewModel;)V

    goto/16 :goto_2

    .line 243
    :pswitch_35
    new-instance v1, Lviewmodels/map/NavigateSheetViewModel;

    .line 244
    new-instance v0, LFd/e;

    .line 245
    new-instance v2, Lcore/repo/E;

    .line 246
    iget-object v4, v3, Lq9/n;->a:Lq9/m;

    iget-object v4, v4, Lq9/m;->n:LXc/b;

    .line 247
    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc/c;

    invoke-direct {v2, v4}, Lcore/repo/E;-><init>(Lxc/c;)V

    const/4 v4, 0x2

    .line 248
    invoke-direct {v0, v4, v2}, LFd/e;-><init>(ILjava/lang/Object;)V

    .line 249
    new-instance v2, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

    iget-object v3, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v3}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v4

    iget-object v3, v3, Lq9/m;->j:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/d;

    invoke-direct {v2, v4, v3}, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;-><init>(Lcore/repo/CompanionRepoImpl;Lid/d;)V

    .line 250
    invoke-direct {v1, v0, v2}, Lviewmodels/map/NavigateSheetViewModel;-><init>(LFd/e;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;)V

    goto/16 :goto_2

    .line 251
    :pswitch_36
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->i4(Lq9/n;)LGd/b;

    move-result-object v6

    invoke-static {v3}, Lq9/n;->B1(Lq9/n;)LGd/q;

    move-result-object v7

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v8

    invoke-static {v3}, Lq9/n;->O4(Lq9/n;)LFd/g;

    move-result-object v9

    invoke-static {v3}, Lq9/n;->r4(Lq9/n;)LUd/g;

    move-result-object v10

    invoke-static {v3}, Lq9/n;->T3(Lq9/n;)LUd/e;

    move-result-object v11

    .line 252
    new-instance v12, LQd/r;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v0}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v1

    invoke-direct {v12, v1}, LQd/r;-><init>(Lcore/repo/OnBoardingRepoImpl;)V

    .line 253
    new-instance v13, LUd/d;

    invoke-virtual {v0}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v1

    invoke-direct {v13, v1}, LUd/d;-><init>(Lcore/repo/OnBoardingRepoImpl;)V

    .line 254
    invoke-static {v3}, Lq9/n;->v1(Lq9/n;)Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase;

    move-result-object v14

    invoke-static {v3}, Lq9/n;->U3(Lq9/n;)LUd/f;

    move-result-object v15

    invoke-static {v3}, Lq9/n;->p1(Lq9/n;)LAd/a;

    move-result-object v16

    .line 255
    new-instance v1, LTd/a;

    invoke-virtual {v0}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v0

    invoke-direct {v1, v0}, LTd/a;-><init>(Lcore/repo/OnBoardingRepoImpl;)V

    .line 256
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v18

    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v19

    move-object/from16 v17, v1

    invoke-static/range {v5 .. v19}, LZh/a;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/b;LGd/q;Ldomain/usecases/analytics/a;LFd/g;LUd/g;LUd/e;LQd/r;LUd/d;Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase;LUd/f;LAd/a;LTd/a;Ldomain/usecases/analytics/a;LGd/l;)Lviewmodels/onBoarding/NameScooterViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->K2(Lq9/n;Lviewmodels/onBoarding/NameScooterViewModel;)V

    goto/16 :goto_2

    .line 257
    :pswitch_37
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v0}, LXh/b;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)Lviewmodels/companionMode/scooterSettings/MoneySavingsViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->J2(Lq9/n;Lviewmodels/companionMode/scooterSettings/MoneySavingsViewModel;)V

    goto/16 :goto_2

    .line 258
    :pswitch_38
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v0

    invoke-static {v0}, LQh/a;->b(Ldomain/usecases/analytics/a;)Lviewmodels/megaPhone/MegaphoneViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->I2(Lq9/n;Lviewmodels/megaPhone/MegaphoneViewModel;)V

    goto/16 :goto_2

    .line 259
    :pswitch_39
    new-instance v1, Lviewmodels/ble/media/MediaConnectionViewModel;

    invoke-static {v3}, Lq9/n;->i(Lq9/n;)Ldomain/usecases/ble/media/a;

    move-result-object v0

    invoke-static {v3}, Lq9/n;->j(Lq9/n;)LNd/e;

    move-result-object v2

    invoke-static {v3}, Lq9/n;->h(Lq9/n;)LNd/d;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lviewmodels/ble/media/MediaConnectionViewModel;-><init>(Ldomain/usecases/ble/media/a;LNd/e;LNd/d;)V

    goto/16 :goto_2

    .line 260
    :pswitch_3a
    invoke-static {v3}, Lq9/n;->W3(Lq9/n;)LQd/m;

    move-result-object v0

    invoke-static {v3}, Lq9/n;->f1(Lq9/n;)LQd/l;

    move-result-object v5

    invoke-static {v3}, Lq9/n;->d0(Lq9/n;)LNd/c;

    move-result-object v6

    invoke-static {v3}, Lq9/n;->Q(Lq9/n;)LNd/a;

    move-result-object v7

    invoke-static {v3}, Lq9/n;->O(Lq9/n;)LQd/b;

    move-result-object v8

    invoke-static {v3}, Lq9/n;->K(Lq9/n;)LQd/a;

    move-result-object v9

    invoke-static {v3}, Lq9/n;->c0(Lq9/n;)LNd/b;

    move-result-object v10

    invoke-static {v4}, Lq9/m;->y(Lq9/m;)LDd/b;

    move-result-object v11

    .line 261
    new-instance v12, LEd/b;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v1}, Lq9/m;->C(Lq9/m;)Lcore/repo/n;

    move-result-object v2

    const/4 v13, 0x1

    invoke-direct {v12, v13, v2}, LEd/b;-><init>(ILjava/lang/Object;)V

    .line 262
    new-instance v13, LQd/k;

    invoke-static {v1}, Lq9/m;->C(Lq9/m;)Lcore/repo/n;

    move-result-object v2

    const/4 v14, 0x0

    invoke-direct {v13, v14, v2}, LQd/k;-><init>(ILjava/lang/Object;)V

    .line 263
    new-instance v14, LNd/d;

    invoke-static {v1}, Lq9/m;->C(Lq9/m;)Lcore/repo/n;

    move-result-object v2

    const/4 v15, 0x1

    invoke-direct {v14, v15, v2}, LNd/d;-><init>(ILjava/lang/Object;)V

    .line 264
    invoke-static {v3}, Lq9/n;->X3(Lq9/n;)Ldomain/usecases/safetyAndSecurity/a;

    move-result-object v15

    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v16

    invoke-static {v3}, Lq9/n;->h1(Lq9/n;)LCd/c;

    move-result-object v17

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v18

    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v2

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 265
    new-instance v2, LQd/c;

    move-object/from16 v20, v15

    invoke-static {v1}, Lq9/m;->C(Lq9/m;)Lcore/repo/n;

    move-result-object v15

    move-object/from16 v21, v14

    const/4 v14, 0x0

    invoke-direct {v2, v14, v15}, LQd/c;-><init>(ILjava/lang/Object;)V

    .line 266
    invoke-static {v3}, Lq9/n;->k(Lq9/n;)LWd/a;

    move-result-object v22

    .line 267
    new-instance v15, LBd/a;

    invoke-static {v1}, Lq9/m;->E(Lq9/m;)Lcore/repo/map/a;

    move-result-object v14

    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-direct {v15, v2, v14}, LBd/a;-><init>(ILjava/lang/Object;)V

    .line 268
    new-instance v2, LQd/q;

    iget-object v14, v1, Lq9/m;->o:LXc/b;

    invoke-interface {v14}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lid/b;

    invoke-direct {v2, v14}, LQd/q;-><init>(Lid/b;)V

    .line 269
    new-instance v14, LQd/h;

    move-object/from16 v24, v15

    iget-object v15, v1, Lq9/m;->o:LXc/b;

    invoke-interface {v15}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lid/b;

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-direct {v14, v15, v2}, LQd/h;-><init>(Lid/b;I)V

    .line 270
    invoke-static {v3}, Lq9/n;->D4(Lq9/n;)LQd/r;

    move-result-object v2

    invoke-static {v3}, Lq9/n;->P0(Lq9/n;)LQd/g;

    move-result-object v26

    invoke-static {v3}, Lq9/n;->o4(Lq9/n;)LQd/p;

    move-result-object v27

    .line 271
    new-instance v15, LNd/b;

    move-object/from16 v28, v14

    invoke-static {v1}, Lq9/m;->M(Lq9/m;)Lcore/repo/r;

    move-result-object v14

    move-object/from16 v29, v2

    const/4 v2, 0x2

    invoke-direct {v15, v2, v14}, LNd/b;-><init>(ILjava/lang/Object;)V

    .line 272
    new-instance v2, LNd/d;

    invoke-static {v1}, Lq9/m;->M(Lq9/m;)Lcore/repo/r;

    move-result-object v14

    move-object/from16 v30, v15

    const/4 v15, 0x2

    invoke-direct {v2, v15, v14}, LNd/d;-><init>(ILjava/lang/Object;)V

    .line 273
    invoke-static {v4}, Lq9/m;->I(Lq9/m;)Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

    move-result-object v31

    invoke-static {v4}, Lq9/m;->l(Lq9/m;)LXc/b;

    move-result-object v14

    invoke-interface {v14}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v32, v14

    check-cast v32, Ldomain/domainModels/ble/encrypt/Encrypt;

    invoke-static {v3}, Lq9/n;->F0(Lq9/n;)LQd/o;

    move-result-object v33

    invoke-static {v3}, Lq9/n;->F3(Lq9/n;)LAd/a;

    move-result-object v34

    .line 274
    new-instance v15, LQd/p;

    invoke-static {v1}, Lq9/m;->S(Lq9/m;)Lcore/repo/D;

    move-result-object v14

    invoke-direct {v15, v14}, LQd/p;-><init>(Lcore/repo/D;)V

    .line 275
    invoke-static {v3}, Lq9/n;->c(Lq9/n;)LEd/b;

    move-result-object v35

    invoke-static {v3}, Lq9/n;->A4(Lq9/n;)LGd/j;

    move-result-object v36

    invoke-static {v3}, Lq9/n;->Q4(Lq9/n;)LGd/l;

    move-result-object v37

    invoke-static {v3}, Lq9/n;->C4(Lq9/n;)LGd/k;

    move-result-object v38

    invoke-static {v3}, Lq9/n;->O0(Lq9/n;)LGd/i;

    move-result-object v39

    invoke-static {v4}, Lq9/m;->G(Lq9/m;)Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    move-result-object v40

    .line 276
    new-instance v14, LKd/c;

    invoke-static {v1}, Lq9/m;->B(Lq9/m;)Lcore/repo/EmergencyContactsRepoImpl;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v14, v4, v1}, LKd/c;-><init>(ILjava/lang/Object;)V

    .line 277
    invoke-static {v3}, Lq9/n;->D0(Lq9/n;)LQd/n;

    move-result-object v42

    invoke-static {v3}, Lq9/n;->n4(Lq9/n;)LQd/o;

    move-result-object v43

    invoke-static {v3}, Lq9/n;->N0(Lq9/n;)LQd/f;

    move-result-object v44

    move-object v4, v0

    move-object v1, v14

    move-object/from16 v0, v28

    move-object/from16 v14, v21

    move-object/from16 v41, v15

    move-object/from16 v28, v30

    move-object/from16 v15, v20

    move-object/from16 v20, v23

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v0

    move-object/from16 v25, v29

    move-object/from16 v29, v2

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v41

    move-object/from16 v41, v1

    invoke-static/range {v4 .. v44}, Lhi/d;->a(LQd/m;LQd/l;LNd/c;LNd/a;LQd/b;LQd/a;LNd/b;LDd/b;LEd/b;LQd/k;LNd/d;Ldomain/usecases/safetyAndSecurity/a;LGd/l;LCd/c;Ldomain/usecases/analytics/a;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LQd/c;LWd/a;LBd/a;LQd/q;LQd/h;LQd/r;LQd/g;LQd/p;LNd/b;LNd/d;Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;Ldomain/domainModels/ble/encrypt/Encrypt;LQd/o;LAd/a;LQd/p;LEd/b;LGd/j;LGd/l;LGd/k;LGd/i;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;LKd/c;LQd/n;LQd/o;LQd/f;)Lviewmodels/map/MapsHomeViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->H2(Lq9/n;Lviewmodels/map/MapsHomeViewModel;)V

    goto/16 :goto_2

    .line 278
    :pswitch_3b
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->R3(Lq9/n;)Lod/b;

    move-result-object v6

    invoke-static {v3}, Lq9/n;->f(Lq9/n;)Ldomain/usecases/login/AuthenticateUserUseCase;

    move-result-object v7

    invoke-static {v4}, Lq9/m;->o(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lm9/a;

    invoke-static {v3}, Lq9/n;->B0(Lq9/n;)Ldomain/usecases/firebase/a;

    move-result-object v9

    invoke-static {v3}, Lq9/n;->k0(Lq9/n;)LGd/p;

    move-result-object v10

    invoke-virtual {v4}, Lq9/m;->e0()Lge/a;

    move-result-object v11

    invoke-static {v3}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v12

    invoke-static {v3}, Lq9/n;->l4(Lq9/n;)LGd/g;

    move-result-object v13

    invoke-static {v3}, Lq9/n;->R0(Lq9/n;)LGd/j;

    move-result-object v14

    invoke-static {v3}, Lq9/n;->Z0(Lq9/n;)Ldomain/usecases/onBoarding/GetOrderInfoUseCase;

    move-result-object v15

    .line 279
    new-instance v0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v1}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v2

    move-object/from16 v16, v15

    invoke-virtual {v1}, Lq9/m;->f0()Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    move-result-object v15

    move-object/from16 v17, v14

    iget-object v14, v1, Lq9/m;->A:LXc/b;

    invoke-interface {v14}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LFd/d;

    move-object/from16 v18, v13

    iget-object v13, v1, Lq9/m;->b:LUc/a;

    .line 280
    iget-object v13, v13, LUc/a;->a:Ljava/lang/Object;

    check-cast v13, Lq9/o;

    invoke-static {v13}, LLc/n;->b(Ljava/lang/Object;)V

    .line 281
    invoke-direct {v0, v2, v15, v14, v13}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;-><init>(Lcore/repo/OnBoardingRepoImpl;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/d;Lq9/o;)V

    .line 282
    new-instance v2, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;

    invoke-virtual {v1}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v13

    invoke-direct {v2, v13}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;-><init>(Lcore/repo/OnBoardingRepoImpl;)V

    .line 283
    new-instance v15, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;

    invoke-virtual {v1}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v13

    invoke-direct {v15, v13}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;-><init>(Lcore/repo/OnBoardingRepoImpl;)V

    .line 284
    new-instance v14, LGd/b;

    invoke-virtual {v1}, Lq9/m;->i0()Lcore/repo/LoginRepoImpl;

    move-result-object v13

    move-object/from16 v19, v15

    const/4 v15, 0x2

    invoke-direct {v14, v15, v13}, LGd/b;-><init>(ILjava/lang/Object;)V

    .line 285
    new-instance v15, Lsd/b;

    invoke-virtual {v4}, Lq9/m;->d0()Lyc/c;

    move-result-object v13

    invoke-direct {v15, v13}, Lsd/b;-><init>(Lyc/c;)V

    .line 286
    invoke-static {v3}, Lq9/n;->e(Lq9/n;)Ldomain/usecases/appinit/AppInitUseCase;

    move-result-object v21

    .line 287
    new-instance v13, LFd/g;

    move-object/from16 v20, v14

    iget-object v14, v1, Lq9/m;->j:LXc/b;

    invoke-interface {v14}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lid/d;

    invoke-direct {v13, v14}, LFd/g;-><init>(Lid/d;)V

    .line 288
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v23

    invoke-static {v3}, Lq9/n;->n0(Lq9/n;)Ldomain/usecases/config/b;

    move-result-object v24

    invoke-static {v3}, Lq9/n;->Q3(Lq9/n;)Ldomain/usecases/config/c;

    move-result-object v25

    .line 289
    new-instance v14, LFd/c;

    move-object/from16 v22, v13

    iget-object v13, v1, Lq9/m;->U:LXc/b;

    invoke-interface {v13}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lid/e;

    invoke-direct {v14, v13}, LFd/c;-><init>(Lid/e;)V

    .line 290
    invoke-static {v3}, Lq9/n;->N3(Lq9/n;)LKd/d;

    move-result-object v27

    .line 291
    new-instance v13, LQd/f;

    move-object/from16 v26, v14

    iget-object v14, v1, Lq9/m;->o:LXc/b;

    invoke-interface {v14}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lid/b;

    move-object/from16 v28, v15

    const/4 v15, 0x2

    invoke-direct {v13, v14, v15}, LQd/f;-><init>(Lid/b;I)V

    .line 292
    new-instance v15, LQd/e;

    iget-object v1, v1, Lq9/m;->o:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/b;

    invoke-direct {v15, v1}, LQd/e;-><init>(Lid/b;)V

    .line 293
    iget-object v1, v4, Lq9/m;->g:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/olaelectric/presentationv3/AppLoadTracer;

    move-object v4, v13

    move-object/from16 v1, v22

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    move-object/from16 v29, v15

    move-object/from16 v18, v19

    move-object/from16 v22, v28

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v1

    move-object/from16 v28, v4

    invoke-static/range {v5 .. v30}, LKh/a;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lod/b;Ldomain/usecases/login/AuthenticateUserUseCase;Lm9/a;Ldomain/usecases/firebase/a;LGd/p;Lge/a;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/g;LGd/j;Ldomain/usecases/onBoarding/GetOrderInfoUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;LGd/b;Lsd/b;Ldomain/usecases/appinit/AppInitUseCase;LFd/g;Ldomain/usecases/analytics/a;Ldomain/usecases/config/b;Ldomain/usecases/config/c;LFd/c;LKd/d;LQd/f;LQd/e;Lcom/olaelectric/presentationv3/AppLoadTracer;)Lviewmodels/login/LoginFragmentViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->G2(Lq9/n;Lviewmodels/login/LoginFragmentViewModel;)V

    goto/16 :goto_2

    .line 294
    :pswitch_3c
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->D(Lq9/m;)Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    move-result-object v6

    invoke-static {v3}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v7

    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v8

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v9

    .line 295
    new-instance v10, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v0}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v1

    iget-object v0, v0, Lq9/m;->j:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/d;

    invoke-direct {v10, v1, v0}, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;-><init>(Lcore/repo/CompanionRepoImpl;Lid/d;)V

    .line 296
    invoke-static {v4}, Lq9/m;->I(Lq9/m;)Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

    move-result-object v11

    invoke-static {v4}, Lq9/m;->D(Lq9/m;)Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    move-result-object v12

    invoke-static/range {v5 .. v12}, LMh/d;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;Ldomain/usecases/analytics/a;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;)Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->F2(Lq9/n;Lviewmodels/ble/connection/LaunchBluetoothViewModel;)V

    goto/16 :goto_2

    .line 297
    :pswitch_3d
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v1

    invoke-static {v0, v1}, LXh/a;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->E2(Lq9/n;Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;)V

    goto/16 :goto_2

    .line 298
    :pswitch_3e
    invoke-static {v3}, Lq9/n;->E1(Lq9/n;)LOd/b;

    move-result-object v0

    invoke-static {v3}, Lq9/n;->H1(Lq9/n;)LOd/f;

    move-result-object v1

    invoke-static {v3}, Lq9/n;->F1(Lq9/n;)LOd/d;

    move-result-object v2

    invoke-static {v3}, Lq9/n;->D1(Lq9/n;)LOd/a;

    move-result-object v4

    invoke-static {v3}, Lq9/n;->G1(Lq9/n;)LOd/e;

    move-result-object v5

    invoke-static {v0, v1, v2, v4, v5}, LIh/b;->a(LOd/b;LOd/f;LOd/d;LOd/a;LOd/e;)Lviewmodels/InAppRatingViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->D2(Lq9/n;Lviewmodels/InAppRatingViewModel;)V

    goto/16 :goto_2

    .line 299
    :pswitch_3f
    new-instance v0, LNd/b;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v1}, Lq9/m;->M(Lq9/m;)Lcore/repo/r;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LNd/b;-><init>(ILjava/lang/Object;)V

    .line 300
    new-instance v1, LNd/d;

    iget-object v2, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v2}, Lq9/m;->M(Lq9/m;)Lcore/repo/r;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, LNd/d;-><init>(ILjava/lang/Object;)V

    .line 301
    invoke-static {v0, v1}, Lii/b;->a(LNd/b;LNd/d;)Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->C2(Lq9/n;Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListViewModel;)V

    goto/16 :goto_2

    .line 302
    :pswitch_40
    new-instance v0, LQd/r;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v1}, Lq9/m;->S(Lq9/m;)Lcore/repo/D;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LQd/r;-><init>(ILjava/lang/Object;)V

    .line 303
    invoke-static {v0}, Lhi/d;->b(LQd/r;)Lviewmodels/map/trip/GroupMoreOptionsAdminViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->B2(Lq9/n;Lviewmodels/map/trip/GroupMoreOptionsAdminViewModel;)V

    goto/16 :goto_2

    .line 304
    :pswitch_41
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->g4(Lq9/n;)Ldomain/usecases/login/SetCommPrefUseCase;

    move-result-object v1

    .line 305
    new-instance v2, LGd/b;

    iget-object v5, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v5}, Lq9/m;->i0()Lcore/repo/LoginRepoImpl;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v2, v6, v5}, LGd/b;-><init>(ILjava/lang/Object;)V

    .line 306
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v4

    invoke-static {v3}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v5

    invoke-static {v0, v1, v2, v4, v5}, LZh/b;->c(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/login/SetCommPrefUseCase;LGd/b;Ldomain/usecases/analytics/a;Ldomain/usecases/config/GetSavedAppConfigUseCase;)Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->A2(Lq9/n;Lviewmodels/regularUpdate/GetRegularUpdateViewModel;)V

    goto/16 :goto_2

    .line 307
    :pswitch_42
    iget-object v0, v4, Lq9/m;->c:LGf/j;

    .line 308
    new-instance v5, LNd/d;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v0}, Lq9/m;->C(Lq9/m;)Lcore/repo/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v5, v1, v0}, LNd/d;-><init>(ILjava/lang/Object;)V

    .line 309
    invoke-static {v3}, Lq9/n;->L4(Lq9/n;)LQd/j;

    move-result-object v6

    invoke-static {v3}, Lq9/n;->J(Lq9/n;)LWd/a;

    move-result-object v7

    invoke-static {v4}, Lq9/m;->n(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LFd/d;

    invoke-static {v3}, Lq9/n;->n0(Lq9/n;)Ldomain/usecases/config/b;

    move-result-object v9

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LZ5/a;->a(LNd/d;LQd/j;LWd/a;LFd/d;Ldomain/usecases/config/b;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->z2(Lq9/n;Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;)V

    goto/16 :goto_2

    .line 310
    :pswitch_43
    new-instance v1, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;

    invoke-static {v4}, Lq9/m;->y(Lq9/m;)LDd/b;

    move-result-object v0

    .line 311
    new-instance v2, Ldomain/usecases/scooterSettings/BleGetWifiResponseUseCase;

    iget-object v3, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v3}, Lq9/m;->l0()LD/f;

    move-result-object v3

    invoke-direct {v2, v3}, Ldomain/usecases/scooterSettings/BleGetWifiResponseUseCase;-><init>(LD/f;)V

    .line 312
    invoke-static {v4}, Lq9/m;->l(Lq9/m;)LXc/b;

    move-result-object v3

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldomain/domainModels/ble/encrypt/Encrypt;

    iget-object v4, v4, Lq9/m;->i:LXc/b;

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;-><init>(LDd/b;Ldomain/usecases/scooterSettings/BleGetWifiResponseUseCase;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    goto/16 :goto_2

    .line 313
    :pswitch_44
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->u0(Lq9/n;)LGd/i;

    move-result-object v1

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, LZh/a;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/i;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/passcode/EnterNewPasCodeViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->y2(Lq9/n;Lviewmodels/companionMode/passcode/EnterNewPasCodeViewModel;)V

    goto/16 :goto_2

    .line 314
    :pswitch_45
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v1

    invoke-static {v0, v1}, Lbi/j;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)Lviewmodels/document/EnterDocumentNameViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->x2(Lq9/n;Lviewmodels/document/EnterDocumentNameViewModel;)V

    goto/16 :goto_2

    .line 315
    :pswitch_46
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->A0(Lq9/n;)LNd/e;

    move-result-object v1

    invoke-static {v3}, Lq9/n;->p0(Lq9/n;)LNd/b;

    move-result-object v2

    invoke-static {v3}, Lq9/n;->q0(Lq9/n;)LNd/c;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lbi/d;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LNd/e;LNd/b;LNd/c;)Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->w2(Lq9/n;Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;)V

    goto/16 :goto_2

    .line 316
    :pswitch_47
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->y(Lq9/m;)LDd/b;

    move-result-object v6

    invoke-static {v4}, Lq9/m;->D(Lq9/m;)Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    move-result-object v7

    .line 317
    new-instance v8, LEd/b;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    .line 318
    new-instance v1, Lcore/repo/CalibrationRepoImpl;

    iget-object v2, v0, Lq9/m;->n:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/c;

    iget-object v0, v0, Lq9/m;->h:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-direct {v1, v2, v0}, Lcore/repo/CalibrationRepoImpl;-><init>(Lxc/c;Lcom/google/gson/Gson;)V

    const/4 v0, 0x0

    .line 319
    invoke-direct {v8, v0, v1}, LEd/b;-><init>(ILjava/lang/Object;)V

    .line 320
    invoke-static {v3}, Lq9/n;->n0(Lq9/n;)Ldomain/usecases/config/b;

    move-result-object v9

    invoke-static {v3}, Lq9/n;->C0(Lq9/n;)Ldomain/usecases/postPurchase/c;

    move-result-object v10

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v11

    .line 321
    new-instance v12, LXd/b;

    iget-object v0, v4, Lq9/m;->K:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/a;

    invoke-direct {v12, v0}, LXd/b;-><init>(Lnd/a;)V

    .line 322
    new-instance v13, LEd/a;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v0}, Lq9/m;->b0()Lyc/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v13, v1, v0}, LEd/a;-><init>(ILjava/lang/Object;)V

    .line 323
    new-instance v14, LCd/c;

    invoke-virtual {v4}, Lq9/m;->b0()Lyc/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v14, v1, v0}, LCd/c;-><init>(ILjava/lang/Object;)V

    .line 324
    invoke-static {v4}, Lq9/m;->l(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ldomain/domainModels/ble/encrypt/Encrypt;

    invoke-static/range {v5 .. v15}, LZh/e;->c(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LDd/b;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LEd/b;Ldomain/usecases/config/b;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;LXd/b;LEd/a;LCd/c;Ldomain/domainModels/ble/encrypt/Encrypt;)Lviewmodels/proximity/EnableProximityViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->v2(Lq9/n;Lviewmodels/proximity/EnableProximityViewModel;)V

    goto/16 :goto_2

    .line 325
    :pswitch_48
    invoke-static {v3}, Lq9/n;->f4(Lq9/n;)LQd/j;

    move-result-object v0

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v1

    invoke-static {v0, v1}, LVh/a;->a(LQd/j;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->u2(Lq9/n;Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;)V

    goto/16 :goto_2

    .line 326
    :pswitch_49
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 327
    new-instance v6, LKd/c;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v0}, Lq9/m;->B(Lq9/m;)Lcore/repo/EmergencyContactsRepoImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v6, v1, v0}, LKd/c;-><init>(ILjava/lang/Object;)V

    .line 328
    invoke-static {v3}, Lq9/n;->d(Lq9/n;)LKd/a;

    move-result-object v7

    invoke-static {v3}, Lq9/n;->z0(Lq9/n;)LKd/b;

    move-result-object v8

    invoke-static {v3}, Lq9/n;->G4(Lq9/n;)LKd/d;

    move-result-object v9

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lci/b;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LKd/c;LKd/a;LKd/b;LKd/d;Ldomain/usecases/analytics/a;)Lviewmodels/emergencyContact/EmergencyContactViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->t2(Lq9/n;Lviewmodels/emergencyContact/EmergencyContactViewModel;)V

    goto/16 :goto_2

    .line 329
    :pswitch_4a
    invoke-static {v3}, Lq9/n;->B4(Lq9/n;)Ldomain/usecases/login/SignOutUseCase;

    move-result-object v0

    invoke-static {v3}, Lq9/n;->D(Lq9/n;)Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

    move-result-object v1

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpi/a;->a(Ldomain/usecases/login/SignOutUseCase;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Ldomain/usecases/analytics/a;)Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->s2(Lq9/n;Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;)V

    goto/16 :goto_2

    .line 330
    :pswitch_4b
    new-instance v0, LQd/j;

    iget-object v1, v4, Lq9/m;->K:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/a;

    invoke-direct {v0, v1}, LQd/j;-><init>(Lnd/a;)V

    .line 331
    new-instance v1, LQd/k;

    iget-object v2, v4, Lq9/m;->K:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/a;

    invoke-direct {v1, v2}, LQd/k;-><init>(Lnd/a;)V

    .line 332
    invoke-static {v4}, Lq9/m;->x(Lq9/m;)LQd/i;

    move-result-object v2

    .line 333
    new-instance v5, LEd/a;

    iget-object v6, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v6}, Lq9/m;->b0()Lyc/b;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, LEd/a;-><init>(ILjava/lang/Object;)V

    .line 334
    new-instance v6, LCd/c;

    invoke-virtual {v4}, Lq9/m;->b0()Lyc/b;

    move-result-object v4

    const/4 v7, 0x1

    invoke-direct {v6, v7, v4}, LCd/c;-><init>(ILjava/lang/Object;)V

    .line 335
    invoke-static {v0, v1, v2, v5, v6}, Lii/b;->c(LQd/j;LQd/k;LQd/i;LEd/a;LCd/c;)Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->r2(Lq9/n;Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;)V

    goto/16 :goto_2

    .line 336
    :pswitch_4c
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v1

    invoke-static {v0, v1}, Lbi/i;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->q2(Lq9/n;Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;)V

    goto/16 :goto_2

    .line 337
    :pswitch_4d
    invoke-static {v3}, Lq9/n;->X(Lq9/n;)LJd/c;

    move-result-object v0

    invoke-static {v3}, Lq9/n;->Y(Lq9/n;)LJd/d;

    move-result-object v5

    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->o0(Lq9/n;)LGd/q;

    move-result-object v7

    .line 338
    new-instance v8, LKd/a;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v1}, Lq9/m;->Y()Lcore/repo/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v8, v2, v1}, LKd/a;-><init>(ILjava/lang/Object;)V

    .line 339
    iget-object v1, v4, Lq9/m;->E:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lse/a;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v10

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lbi/h;->b(LJd/c;LJd/d;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/q;LKd/a;Lse/a;Ldomain/usecases/analytics/a;)Lviewmodels/document/DocumentPreviewViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->p2(Lq9/n;Lviewmodels/document/DocumentPreviewViewModel;)V

    goto/16 :goto_2

    .line 340
    :pswitch_4e
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->V(Lq9/n;)LJd/a;

    move-result-object v1

    .line 341
    new-instance v2, Ldomain/usecases/companion/a;

    iget-object v4, v3, Lq9/n;->a:Lq9/m;

    iget-object v4, v4, Lq9/m;->b:LUc/a;

    .line 342
    iget-object v4, v4, LUc/a;->a:Ljava/lang/Object;

    check-cast v4, Lq9/o;

    invoke-static {v4}, LLc/n;->b(Ljava/lang/Object;)V

    .line 343
    invoke-direct {v2, v4}, Ldomain/usecases/companion/a;-><init>(Lq9/o;)V

    .line 344
    invoke-static {v0, v1, v2}, Lbi/g;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LJd/a;Ldomain/usecases/companion/a;)Lviewmodels/document/DocumentFragmentViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->o2(Lq9/n;Lviewmodels/document/DocumentFragmentViewModel;)V

    goto/16 :goto_2

    .line 345
    :pswitch_4f
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->W(Lq9/n;)LJd/b;

    move-result-object v1

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lei/a;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LJd/b;Ldomain/usecases/analytics/a;)Lviewmodels/document/DocumentBottomSheetViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->n2(Lq9/n;Lviewmodels/document/DocumentBottomSheetViewModel;)V

    goto/16 :goto_2

    .line 346
    :pswitch_50
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v0

    invoke-static {v0}, LMh/a;->b(Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/DisableVacationModeViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->m2(Lq9/n;Lviewmodels/companionMode/DisableVacationModeViewModel;)V

    goto/16 :goto_2

    .line 347
    :pswitch_51
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v0

    invoke-static {v0}, Lbi/c;->a(Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/scooterSettings/DisableConfirmationViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->l2(Lq9/n;Lviewmodels/companionMode/scooterSettings/DisableConfirmationViewModel;)V

    goto/16 :goto_2

    .line 348
    :pswitch_52
    new-instance v0, LQd/c;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v1}, Lq9/m;->C(Lq9/m;)Lcore/repo/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LQd/c;-><init>(ILjava/lang/Object;)V

    .line 349
    new-instance v5, LQd/d;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v1}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v5, v6, v2}, LQd/d;-><init>(ILjava/lang/Object;)V

    .line 350
    new-instance v6, LQd/j;

    invoke-static {v1}, Lq9/m;->M(Lq9/m;)Lcore/repo/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v6, v2, v1}, LQd/j;-><init>(ILjava/lang/Object;)V

    .line 351
    invoke-static {v3}, Lq9/n;->J0(Lq9/n;)LNd/c;

    move-result-object v7

    invoke-static {v3}, Lq9/n;->V3(Lq9/n;)LNd/e;

    move-result-object v8

    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v9

    invoke-static {v4}, Lq9/m;->I(Lq9/m;)Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

    move-result-object v10

    invoke-static {v4}, Lq9/m;->o(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lm9/a;

    move-object v4, v0

    invoke-static/range {v4 .. v11}, LSh/c;->c(LQd/c;LQd/d;LQd/j;LNd/c;LNd/e;LGd/l;Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;Lm9/a;)Lviewmodels/map/DestinationSheetViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->k2(Lq9/n;Lviewmodels/map/DestinationSheetViewModel;)V

    goto/16 :goto_2

    .line 352
    :pswitch_53
    new-instance v0, LId/a;

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    iget-object v1, v1, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    invoke-direct {v0, v1}, LId/a;-><init>(Lne/a;)V

    .line 353
    invoke-static {v4}, Lq9/m;->o(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/a;

    .line 354
    new-instance v2, LFd/g;

    iget-object v4, v3, Lq9/n;->a:Lq9/m;

    iget-object v4, v4, Lq9/m;->j:LXc/b;

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lid/d;

    invoke-direct {v2, v4}, LFd/g;-><init>(Lid/d;)V

    .line 355
    new-instance v4, Lsd/a;

    iget-object v5, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v5}, Lq9/m;->Y()Lcore/repo/f;

    move-result-object v5

    invoke-direct {v4, v5}, Lsd/a;-><init>(Lcore/repo/f;)V

    .line 356
    invoke-static {v0, v1, v2, v4}, Lti/b;->a(LId/a;Lm9/a;LFd/g;Lsd/a;)Lviewmodels/splash/DeeplinkManageViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->j2(Lq9/n;Lviewmodels/splash/DeeplinkManageViewModel;)V

    goto/16 :goto_2

    .line 357
    :pswitch_54
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 358
    new-instance v1, LNd/c;

    iget-object v2, v3, Lq9/n;->a:Lq9/m;

    invoke-static {v2}, Lq9/m;->z(Lq9/m;)Lcore/repo/j;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, LNd/c;-><init>(ILjava/lang/Object;)V

    .line 359
    invoke-static {v3}, Lq9/n;->h4(Lq9/n;)LBd/a;

    move-result-object v2

    invoke-static {v3}, Lq9/n;->U(Lq9/n;)LWd/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lbi/b;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LNd/c;LBd/a;LWd/a;)Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->i2(Lq9/n;Lviewmodels/companionMode/scooterSettings/DIYViewModel;)V

    goto/16 :goto_2

    .line 360
    :pswitch_55
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v1

    invoke-static {v4}, Lq9/m;->n(Lq9/m;)LXc/b;

    move-result-object v2

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFd/d;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, LZh/d;->c(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/l;LFd/d;Ldomain/usecases/analytics/a;)Lviewmodels/concertMode/ConcertModeViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->h2(Lq9/n;Lviewmodels/concertMode/ConcertModeViewModel;)V

    goto/16 :goto_2

    .line 361
    :pswitch_56
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->D(Lq9/n;)Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

    move-result-object v6

    invoke-static {v4}, Lq9/m;->o(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm9/a;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v8

    invoke-static {v3}, Lq9/n;->D3(Lq9/n;)Ldomain/usecases/analytics/LogoutUserAnalyticUseCase;

    move-result-object v9

    .line 362
    new-instance v10, Lsd/b;

    invoke-virtual {v4}, Lq9/m;->d0()Lyc/c;

    move-result-object v0

    invoke-direct {v10, v0}, Lsd/b;-><init>(Lyc/c;)V

    .line 363
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v11

    .line 364
    new-instance v12, Lpd/a;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    iget-object v1, v0, Lq9/m;->f:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/a;

    invoke-direct {v12, v1}, Lpd/a;-><init>(Lm9/a;)V

    .line 365
    invoke-static {v3}, Lq9/n;->B(Lq9/n;)LGd/c;

    move-result-object v13

    invoke-static {v3}, Lq9/n;->E(Lq9/n;)LGd/d;

    move-result-object v14

    invoke-static {v3}, Lq9/n;->I3(Lq9/n;)LFd/f;

    move-result-object v15

    invoke-static {v3}, Lq9/n;->H3(Lq9/n;)LFd/e;

    move-result-object v16

    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v17

    invoke-static {v4}, Lq9/m;->D(Lq9/m;)Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    move-result-object v18

    .line 366
    new-instance v1, Ldomain/usecases/analytics/GetAppSessionIdUseCase;

    iget-object v2, v0, Lq9/m;->f:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/a;

    invoke-direct {v1, v2}, Ldomain/usecases/analytics/GetAppSessionIdUseCase;-><init>(Lm9/a;)V

    .line 367
    invoke-static {v3}, Lq9/n;->u0(Lq9/n;)LGd/i;

    move-result-object v20

    invoke-static {v3}, Lq9/n;->a1(Lq9/n;)Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;

    move-result-object v21

    .line 368
    new-instance v2, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;

    move-object/from16 v19, v1

    .line 369
    new-instance v1, LGd/i;

    move-object/from16 v22, v15

    invoke-virtual {v0}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v15

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-direct {v1, v14, v15}, LGd/i;-><init>(ILjava/lang/Object;)V

    .line 370
    invoke-static {v0}, Lq9/m;->D(Lq9/m;)Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    move-result-object v14

    invoke-direct {v2, v1, v14}, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;-><init>(LGd/i;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;)V

    .line 371
    invoke-static {v4}, Lq9/m;->L(Lq9/m;)LPd/a;

    move-result-object v1

    invoke-static {v4}, Lq9/m;->r(Lq9/m;)LXc/b;

    move-result-object v14

    invoke-interface {v14}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Ldomain/domainModels/ble/response/RssiManager;

    .line 372
    new-instance v15, LQd/e;

    iget-object v14, v0, Lq9/m;->S:LXc/b;

    invoke-interface {v14}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmd/a;

    invoke-direct {v15, v14}, LQd/e;-><init>(Lmd/a;)V

    .line 373
    invoke-static {v4}, Lq9/m;->K(Lq9/m;)Ldomain/usecases/common/GetUserInfoUseCase;

    move-result-object v26

    .line 374
    new-instance v14, LUd/d;

    move-object/from16 v25, v15

    invoke-virtual {v0}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v15

    invoke-direct {v14, v15}, LUd/d;-><init>(Lcore/repo/OnBoardingRepoImpl;)V

    .line 375
    new-instance v15, LTd/a;

    move-object/from16 v27, v14

    invoke-virtual {v0}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v14

    invoke-direct {v15, v14}, LTd/a;-><init>(Lcore/repo/OnBoardingRepoImpl;)V

    .line 376
    new-instance v14, Ldomain/usecases/userDetails/a;

    move-object/from16 v28, v15

    iget-object v15, v0, Lq9/m;->U:LXc/b;

    invoke-interface {v15}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lid/e;

    invoke-direct {v14, v15}, Ldomain/usecases/userDetails/a;-><init>(Lid/e;)V

    .line 377
    invoke-static {v4}, Lq9/m;->G(Lq9/m;)Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    move-result-object v30

    .line 378
    new-instance v15, Ldomain/usecases/config/SaveStateTransitionVersionUseCase;

    move-object/from16 v29, v14

    invoke-virtual {v0}, Lq9/m;->X()Lcore/repo/AppConfigRepository;

    move-result-object v14

    invoke-direct {v15, v14}, Ldomain/usecases/config/SaveStateTransitionVersionUseCase;-><init>(Lcore/repo/AppConfigRepository;)V

    .line 379
    invoke-static {v3}, Lq9/n;->s1(Lq9/n;)LNd/a;

    move-result-object v32

    invoke-static {v3}, Lq9/n;->w4(Lq9/n;)LNd/c;

    move-result-object v33

    invoke-static {v4}, Lq9/m;->n(Lq9/m;)LXc/b;

    move-result-object v14

    invoke-interface {v14}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v34, v14

    check-cast v34, LFd/d;

    invoke-static {v3}, Lq9/n;->F4(Lq9/n;)LNd/e;

    move-result-object v35

    invoke-static {v3}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v36

    invoke-static {v4}, Lq9/m;->F(Lq9/m;)Ldomain/usecases/home/a;

    move-result-object v37

    invoke-static {v3}, Lq9/n;->m4(Lq9/n;)LDd/b;

    move-result-object v38

    .line 380
    new-instance v14, LId/a;

    move-object/from16 v31, v15

    iget-object v15, v0, Lq9/m;->i:LXc/b;

    invoke-interface {v15}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lne/a;

    invoke-direct {v14, v15}, LId/a;-><init>(Lne/a;)V

    .line 381
    new-instance v15, Lod/b;

    move-object/from16 v39, v14

    invoke-static {v0}, Lq9/m;->t(Lq9/m;)Lcore/repo/b;

    move-result-object v14

    move-object/from16 v40, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v14}, Lod/b;-><init>(ILjava/lang/Object;)V

    .line 382
    new-instance v1, LQd/n;

    iget-object v14, v0, Lq9/m;->S:LXc/b;

    invoke-interface {v14}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmd/a;

    invoke-direct {v1, v14}, LQd/n;-><init>(Lmd/a;)V

    .line 383
    invoke-static {v4}, Lq9/m;->H(Lq9/m;)Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    move-result-object v42

    invoke-static {v3}, Lq9/n;->K0(Lq9/n;)Lde/b;

    move-result-object v43

    invoke-static {v3}, Lq9/n;->k4(Lq9/n;)LQd/l;

    move-result-object v44

    .line 384
    new-instance v14, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

    move-object/from16 v41, v15

    invoke-virtual {v0}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v15

    move-object/from16 v45, v1

    invoke-virtual {v0}, Lq9/m;->f0()Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    move-result-object v1

    move-object/from16 v46, v2

    iget-object v2, v0, Lq9/m;->A:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFd/d;

    move-object/from16 v47, v13

    iget-object v13, v0, Lq9/m;->b:LUc/a;

    .line 385
    iget-object v13, v13, LUc/a;->a:Ljava/lang/Object;

    check-cast v13, Lq9/o;

    invoke-static {v13}, LLc/n;->b(Ljava/lang/Object;)V

    .line 386
    invoke-direct {v14, v15, v1, v2, v13}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;-><init>(Lcore/repo/OnBoardingRepoImpl;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/d;Lq9/o;)V

    .line 387
    invoke-static {v3}, Lq9/n;->Q3(Lq9/n;)Ldomain/usecases/config/c;

    move-result-object v1

    .line 388
    new-instance v2, LEd/b;

    invoke-static {v0}, Lq9/m;->W(Lq9/m;)Lcore/repo/N;

    move-result-object v13

    const/4 v15, 0x3

    invoke-direct {v2, v15, v13}, LEd/b;-><init>(ILjava/lang/Object;)V

    .line 389
    new-instance v15, Lsd/a;

    invoke-virtual {v0}, Lq9/m;->Y()Lcore/repo/f;

    move-result-object v0

    invoke-direct {v15, v0}, Lsd/a;-><init>(Lcore/repo/f;)V

    .line 390
    invoke-static {v3}, Lq9/n;->z(Lq9/n;)Ldomain/usecases/auth/ClearAuthDataFromSingletonInstUseCase;

    move-result-object v49

    invoke-static {v3}, Lq9/n;->K3(Lq9/n;)LAd/a;

    move-result-object v50

    iget-object v0, v4, Lq9/m;->e0:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, LAc/b;

    invoke-static {v4}, Lq9/m;->s(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v52, v0

    check-cast v52, Landroid/bluetooth/BluetoothAdapter;

    move-object/from16 v13, v47

    move-object/from16 v47, v14

    move-object/from16 v0, v27

    move-object/from16 v4, v29

    move-object/from16 v14, v23

    move-object/from16 v48, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v46

    move-object/from16 v23, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v45

    move-object/from16 v45, v47

    move-object/from16 v46, v1

    move-object/from16 v47, v2

    invoke-static/range {v5 .. v52}, LPh/a;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Lm9/a;Ldomain/usecases/analytics/a;Ldomain/usecases/analytics/LogoutUserAnalyticUseCase;Lsd/b;Ldomain/usecases/analytics/a;Lpd/a;LGd/c;LGd/d;LFd/f;LFd/e;LGd/l;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Ldomain/usecases/analytics/GetAppSessionIdUseCase;LGd/i;Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;LPd/a;Ldomain/domainModels/ble/response/RssiManager;LQd/e;Ldomain/usecases/common/GetUserInfoUseCase;LUd/d;LTd/a;Ldomain/usecases/userDetails/a;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Ldomain/usecases/config/SaveStateTransitionVersionUseCase;LNd/a;LNd/c;LFd/d;LNd/e;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/home/a;LDd/b;LId/a;Lod/b;LQd/n;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Lde/b;LQd/l;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;Ldomain/usecases/config/c;LEd/b;Lsd/a;Ldomain/usecases/auth/ClearAuthDataFromSingletonInstUseCase;LAd/a;LAc/b;Landroid/bluetooth/BluetoothAdapter;)Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->g2(Lq9/n;Lviewmodels/companionMode/CompanionModeViewModel;)V

    goto/16 :goto_2

    .line 391
    :pswitch_57
    invoke-static {v3}, Lq9/n;->t0(Lq9/n;)LGd/h;

    move-result-object v0

    new-instance v5, Ldomain/usecases/companion/b;

    invoke-direct {v5}, Ldomain/usecases/companion/b;-><init>()V

    .line 392
    new-instance v6, LFd/b;

    invoke-virtual {v4}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v6, v2, v1}, LFd/b;-><init>(ILjava/lang/Object;)V

    .line 393
    invoke-static {v3}, Lq9/n;->u0(Lq9/n;)LGd/i;

    move-result-object v7

    invoke-static {v4}, Lq9/m;->D(Lq9/m;)Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    move-result-object v8

    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v3}, Lq9/n;->C0(Lq9/n;)Ldomain/usecases/postPurchase/c;

    move-result-object v10

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v11

    invoke-static {v4}, Lq9/m;->o(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lm9/a;

    invoke-static {v3}, Lq9/n;->u(Lq9/n;)LGd/b;

    move-result-object v13

    invoke-static {v3}, Lq9/n;->t(Lq9/n;)Ldomain/usecases/userDetails/CheckFetchProfileMenuItemUseCase;

    move-result-object v14

    .line 394
    new-instance v15, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;

    .line 395
    new-instance v1, LGd/i;

    iget-object v2, v3, Lq9/n;->a:Lq9/m;

    move-object/from16 v16, v14

    invoke-virtual {v2}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v14

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-direct {v1, v13, v14}, LGd/i;-><init>(ILjava/lang/Object;)V

    .line 396
    invoke-static {v2}, Lq9/m;->D(Lq9/m;)Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    move-result-object v13

    invoke-direct {v15, v1, v13}, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;-><init>(LGd/i;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;)V

    .line 397
    invoke-static {v4}, Lq9/m;->I(Lq9/m;)Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

    move-result-object v1

    .line 398
    new-instance v14, LQd/r;

    invoke-virtual {v2}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v13

    invoke-direct {v14, v13}, LQd/r;-><init>(Lcore/repo/OnBoardingRepoImpl;)V

    .line 399
    invoke-static {v4}, Lq9/m;->K(Lq9/m;)Ldomain/usecases/common/GetUserInfoUseCase;

    move-result-object v18

    invoke-static {v4}, Lq9/m;->F(Lq9/m;)Ldomain/usecases/home/a;

    move-result-object v19

    .line 400
    new-instance v13, LQd/d;

    move-object/from16 v20, v14

    invoke-virtual {v2}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v14

    move-object/from16 v21, v1

    const/4 v1, 0x3

    invoke-direct {v13, v1, v14}, LQd/d;-><init>(ILjava/lang/Object;)V

    .line 401
    invoke-static {v3}, Lq9/n;->k1(Lq9/n;)Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase;

    move-result-object v1

    .line 402
    new-instance v14, Ldomain/usecases/config/SaveStateTransitionVersionUseCase;

    move-object/from16 v22, v13

    invoke-virtual {v2}, Lq9/m;->X()Lcore/repo/AppConfigRepository;

    move-result-object v13

    invoke-direct {v14, v13}, Ldomain/usecases/config/SaveStateTransitionVersionUseCase;-><init>(Lcore/repo/AppConfigRepository;)V

    .line 403
    invoke-static {v3}, Lq9/n;->q(Lq9/n;)Ldomain/usecases/config/CacheStateTransitionUseCase;

    move-result-object v23

    invoke-static {v3}, Lq9/n;->w(Lq9/n;)Ldomain/usecases/config/CheckForStateTransitionCachedUseCase;

    move-result-object v24

    .line 404
    new-instance v13, LFd/e;

    move-object/from16 v25, v14

    .line 405
    new-instance v14, Lcore/repo/E;

    move-object/from16 v26, v1

    .line 406
    iget-object v1, v2, Lq9/m;->n:LXc/b;

    .line 407
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/c;

    invoke-direct {v14, v1}, Lcore/repo/E;-><init>(Lxc/c;)V

    const/4 v1, 0x2

    .line 408
    invoke-direct {v13, v1, v14}, LFd/e;-><init>(ILjava/lang/Object;)V

    .line 409
    new-instance v1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

    invoke-virtual {v2}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v14

    move-object/from16 v27, v13

    iget-object v13, v2, Lq9/m;->j:LXc/b;

    invoke-interface {v13}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lid/d;

    invoke-direct {v1, v14, v13}, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;-><init>(Lcore/repo/CompanionRepoImpl;Lid/d;)V

    .line 410
    invoke-static {v3}, Lq9/n;->Q0(Lq9/n;)LTd/a;

    move-result-object v28

    invoke-static {v3}, Lq9/n;->p4(Lq9/n;)LUd/d;

    move-result-object v29

    invoke-static {v4}, Lq9/m;->H(Lq9/m;)Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    move-result-object v30

    invoke-static {v3}, Lq9/n;->Z0(Lq9/n;)Ldomain/usecases/onBoarding/GetOrderInfoUseCase;

    move-result-object v31

    invoke-static {v3}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v32

    invoke-static {v4}, Lq9/m;->n(Lq9/m;)LXc/b;

    move-result-object v13

    invoke-interface {v13}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v33, v13

    check-cast v33, LFd/d;

    .line 411
    new-instance v14, LFd/g;

    iget-object v13, v2, Lq9/m;->j:LXc/b;

    invoke-interface {v13}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lid/d;

    invoke-direct {v14, v13}, LFd/g;-><init>(Lid/d;)V

    .line 412
    invoke-static {v4}, Lq9/m;->G(Lq9/m;)Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    move-result-object v34

    invoke-static {v3}, Lq9/n;->r0(Lq9/n;)LQd/g;

    move-result-object v35

    invoke-static {v3}, Lq9/n;->H0(Lq9/n;)Ldomain/usecases/postPurchase/d;

    move-result-object v36

    .line 413
    new-instance v13, Ldomain/usecases/companion/a;

    move-object/from16 v37, v14

    iget-object v14, v2, Lq9/m;->b:LUc/a;

    .line 414
    iget-object v14, v14, LUc/a;->a:Ljava/lang/Object;

    check-cast v14, Lq9/o;

    invoke-static {v14}, LLc/n;->b(Ljava/lang/Object;)V

    .line 415
    invoke-direct {v13, v14}, Ldomain/usecases/companion/a;-><init>(Lq9/o;)V

    .line 416
    invoke-static {v3}, Lq9/n;->a4(Lq9/n;)Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase;

    move-result-object v38

    .line 417
    new-instance v14, LBd/a;

    move-object/from16 v39, v13

    invoke-static {v2}, Lq9/m;->E(Lq9/m;)Lcore/repo/map/a;

    move-result-object v13

    move-object/from16 v40, v1

    const/4 v1, 0x1

    invoke-direct {v14, v1, v13}, LBd/a;-><init>(ILjava/lang/Object;)V

    .line 418
    new-instance v1, LQd/q;

    iget-object v13, v2, Lq9/m;->o:LXc/b;

    invoke-interface {v13}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lid/b;

    invoke-direct {v1, v13}, LQd/q;-><init>(Lid/b;)V

    .line 419
    new-instance v13, LQd/h;

    move-object/from16 v41, v14

    iget-object v14, v2, Lq9/m;->o:LXc/b;

    invoke-interface {v14}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lid/b;

    move-object/from16 v42, v1

    const/4 v1, 0x0

    invoke-direct {v13, v14, v1}, LQd/h;-><init>(Lid/b;I)V

    .line 420
    new-instance v1, LUd/f;

    invoke-virtual {v2}, Lq9/m;->g0()Lcore/repo/HomeRepoImpl;

    move-result-object v14

    move-object/from16 v43, v13

    const/4 v13, 0x1

    invoke-direct {v1, v13, v14}, LUd/f;-><init>(ILjava/lang/Object;)V

    .line 421
    invoke-static {v3}, Lq9/n;->m(Lq9/n;)Lwd/a;

    move-result-object v44

    .line 422
    new-instance v14, LUd/f;

    invoke-virtual {v2}, Lq9/m;->g0()Lcore/repo/HomeRepoImpl;

    move-result-object v13

    move-object/from16 v45, v1

    const/4 v1, 0x1

    invoke-direct {v14, v1, v13}, LUd/f;-><init>(ILjava/lang/Object;)V

    .line 423
    invoke-static {v3}, Lq9/n;->I0(Lq9/n;)Lde/a;

    move-result-object v1

    invoke-static {v3}, Lq9/n;->x4(Lq9/n;)LQd/h;

    move-result-object v46

    invoke-static {v3}, Lq9/n;->x1(Lq9/n;)LQd/f;

    move-result-object v47

    .line 424
    new-instance v13, LEd/a;

    move-object/from16 v48, v14

    invoke-virtual {v2}, Lq9/m;->b0()Lyc/b;

    move-result-object v14

    move-object/from16 v49, v1

    const/4 v1, 0x0

    invoke-direct {v13, v1, v14}, LEd/a;-><init>(ILjava/lang/Object;)V

    .line 425
    invoke-static {v4}, Lq9/m;->L(Lq9/m;)LPd/a;

    move-result-object v1

    invoke-static {v4}, Lq9/m;->l(Lq9/m;)LXc/b;

    move-result-object v14

    invoke-interface {v14}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v50, v14

    check-cast v50, Ldomain/domainModels/ble/encrypt/Encrypt;

    invoke-static {v3}, Lq9/n;->n0(Lq9/n;)Ldomain/usecases/config/b;

    move-result-object v51

    invoke-static {v3}, Lq9/n;->F(Lq9/n;)LGd/e;

    move-result-object v52

    invoke-static {v3}, Lq9/n;->y1(Lq9/n;)LQd/g;

    move-result-object v53

    invoke-static {v3}, Lq9/n;->z4(Lq9/n;)Lde/b;

    move-result-object v54

    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v55

    .line 426
    new-instance v14, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

    move-object/from16 v56, v13

    invoke-virtual {v2}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v13

    move-object/from16 v57, v1

    invoke-virtual {v2}, Lq9/m;->f0()Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    move-result-object v1

    move-object/from16 v58, v15

    iget-object v15, v2, Lq9/m;->A:LXc/b;

    invoke-interface {v15}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LFd/d;

    move-object/from16 v59, v12

    iget-object v12, v2, Lq9/m;->b:LUc/a;

    .line 427
    iget-object v12, v12, LUc/a;->a:Ljava/lang/Object;

    check-cast v12, Lq9/o;

    invoke-static {v12}, LLc/n;->b(Ljava/lang/Object;)V

    .line 428
    invoke-direct {v14, v13, v1, v15, v12}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;-><init>(Lcore/repo/OnBoardingRepoImpl;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/d;Lq9/o;)V

    .line 429
    invoke-static {v4}, Lq9/m;->m(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/d;

    .line 430
    new-instance v15, LNd/d;

    invoke-virtual {v4}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v12

    const/4 v13, 0x5

    invoke-direct {v15, v13, v12}, LNd/d;-><init>(ILjava/lang/Object;)V

    .line 431
    invoke-static {v3}, Lq9/n;->H4(Lq9/n;)LCd/c;

    move-result-object v60

    invoke-static {v3}, Lq9/n;->x(Lq9/n;)Ldomain/usecases/companion/CheckMaxLoginCounterUseCase;

    move-result-object v61

    .line 432
    new-instance v13, LFd/g;

    iget-object v2, v2, Lq9/m;->d0:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/c;

    invoke-direct {v13, v2}, LFd/g;-><init>(Lid/c;)V

    .line 433
    iget-object v2, v4, Lq9/m;->e0:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, LAc/b;

    invoke-static {v3}, Lq9/n;->G(Lq9/n;)Ldomain/usecases/postPurchase/a;

    move-result-object v63

    invoke-static {v3}, Lq9/n;->H(Lq9/n;)Ldomain/usecases/postPurchase/b;

    move-result-object v64

    move-object v4, v0

    move-object/from16 v12, v59

    move-object/from16 v65, v13

    move-object/from16 v0, v22

    move-object/from16 v2, v27

    move-object/from16 v13, v17

    move-object/from16 v59, v14

    move-object/from16 v17, v20

    move-object/from16 v22, v25

    move-object/from16 v14, v16

    move-object/from16 v66, v15

    move-object/from16 v15, v58

    move-object/from16 v16, v21

    move-object/from16 v20, v0

    move-object/from16 v21, v26

    move-object/from16 v25, v2

    move-object/from16 v26, v40

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v45

    move-object/from16 v43, v44

    move-object/from16 v44, v48

    move-object/from16 v45, v49

    move-object/from16 v48, v56

    move-object/from16 v49, v57

    move-object/from16 v56, v59

    move-object/from16 v57, v1

    move-object/from16 v58, v66

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v65

    invoke-static/range {v4 .. v64}, LQh/c;->a(LGd/h;Ldomain/usecases/companion/b;LFd/b;LGd/i;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;Lm9/a;LGd/b;Ldomain/usecases/userDetails/CheckFetchProfileMenuItemUseCase;Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;LQd/r;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/home/a;LQd/d;Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase;Ldomain/usecases/config/SaveStateTransitionVersionUseCase;Ldomain/usecases/config/CacheStateTransitionUseCase;Ldomain/usecases/config/CheckForStateTransitionCachedUseCase;LFd/e;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;LTd/a;LUd/d;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Ldomain/usecases/onBoarding/GetOrderInfoUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LFd/d;LFd/g;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;LQd/g;Ldomain/usecases/postPurchase/d;Ldomain/usecases/companion/a;Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase;LBd/a;LQd/q;LQd/h;LUd/f;Lwd/a;LUd/f;Lde/a;LQd/h;LQd/f;LEd/a;LPd/a;Ldomain/domainModels/ble/encrypt/Encrypt;Ldomain/usecases/config/b;LGd/e;LQd/g;Lde/b;LGd/l;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;Lxd/d;LNd/d;LCd/c;Ldomain/usecases/companion/CheckMaxLoginCounterUseCase;LFd/g;LAc/b;Ldomain/usecases/postPurchase/a;Ldomain/usecases/postPurchase/b;)Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->f2(Lq9/n;Lviewmodels/companionMode/CompanionHomeViewModel;)V

    goto/16 :goto_2

    .line 434
    :pswitch_58
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v0}, Lbi/a;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->e2(Lq9/n;Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;)V

    goto/16 :goto_2

    .line 435
    :pswitch_59
    invoke-static {v3}, Lq9/n;->m(Lq9/n;)Lwd/a;

    move-result-object v0

    invoke-static {v4}, Lq9/m;->l(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldomain/domainModels/ble/encrypt/Encrypt;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v2

    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v5

    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v4

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v0, v1, v2, v5, v4}, Lci/b;->a(Lwd/a;Ldomain/domainModels/ble/encrypt/Encrypt;Ldomain/usecases/analytics/a;LGd/l;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;

    move-result-object v1

    invoke-static {v3, v1}, Lq9/n;->d2(Lq9/n;Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;)V

    goto/16 :goto_2

    .line 436
    :pswitch_5a
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v0

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 437
    new-instance v6, LQd/j;

    iget-object v0, v4, Lq9/m;->K:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/a;

    invoke-direct {v6, v0}, LQd/j;-><init>(Lnd/a;)V

    .line 438
    invoke-static {v4}, Lq9/m;->x(Lq9/m;)LQd/i;

    move-result-object v7

    .line 439
    new-instance v8, LQd/k;

    iget-object v0, v4, Lq9/m;->K:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/a;

    invoke-direct {v8, v0}, LQd/k;-><init>(Lnd/a;)V

    .line 440
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v9

    .line 441
    new-instance v10, LEd/b;

    iget-object v0, v3, Lq9/n;->a:Lq9/m;

    .line 442
    new-instance v1, Lcore/repo/CalibrationRepoImpl;

    iget-object v2, v0, Lq9/m;->n:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/c;

    iget-object v0, v0, Lq9/m;->h:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-direct {v1, v2, v0}, Lcore/repo/CalibrationRepoImpl;-><init>(Lxc/c;Lcom/google/gson/Gson;)V

    const/4 v0, 0x0

    .line 443
    invoke-direct {v10, v0, v1}, LEd/b;-><init>(ILjava/lang/Object;)V

    .line 444
    invoke-static {v3}, Lq9/n;->C0(Lq9/n;)Ldomain/usecases/postPurchase/c;

    move-result-object v11

    invoke-static {v4}, Lq9/m;->y(Lq9/m;)LDd/b;

    move-result-object v12

    invoke-static {v4}, Lq9/m;->D(Lq9/m;)Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    move-result-object v13

    invoke-static {v3}, Lq9/n;->M3(Lq9/n;)LEd/a;

    move-result-object v14

    invoke-static {v4}, Lq9/m;->k(Lq9/m;)LUc/a;

    move-result-object v0

    .line 445
    iget-object v0, v0, LUc/a;->a:Ljava/lang/Object;

    check-cast v0, Lq9/o;

    .line 446
    invoke-static {v0}, LLc/g;->c(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v15

    .line 447
    invoke-static {v15}, LLc/n;->b(Ljava/lang/Object;)V

    .line 448
    new-instance v0, LCd/c;

    iget-object v1, v4, Lq9/m;->K:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/a;

    invoke-direct {v0, v1}, LCd/c;-><init>(Lnd/a;)V

    .line 449
    new-instance v1, Ldomain/usecases/proximity/StopReadingBeaconsUseCase;

    iget-object v2, v4, Lq9/m;->K:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/a;

    invoke-direct {v1, v2}, Ldomain/usecases/proximity/StopReadingBeaconsUseCase;-><init>(Lnd/a;)V

    .line 450
    invoke-static {v3}, Lq9/n;->n0(Lq9/n;)Ldomain/usecases/config/b;

    move-result-object v18

    invoke-static {v3}, Lq9/n;->d1(Lq9/n;)Ldomain/usecases/common/GetProfileDetailsUseCase;

    move-result-object v19

    .line 451
    new-instance v2, LEd/a;

    move-object/from16 v17, v1

    iget-object v1, v3, Lq9/n;->a:Lq9/m;

    invoke-virtual {v1}, Lq9/m;->b0()Lyc/b;

    move-result-object v1

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LEd/a;-><init>(ILjava/lang/Object;)V

    .line 452
    invoke-static {v4}, Lq9/m;->n(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, LFd/d;

    invoke-static {v4}, Lq9/m;->l(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ldomain/domainModels/ble/encrypt/Encrypt;

    move-object/from16 v16, v0

    move-object/from16 v20, v2

    invoke-static/range {v5 .. v22}, LZh/d;->d(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LQd/j;LQd/i;LQd/k;Ldomain/usecases/analytics/a;LEd/b;Ldomain/usecases/postPurchase/c;LDd/b;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LEd/a;Landroid/app/Application;LCd/c;Ldomain/usecases/proximity/StopReadingBeaconsUseCase;Ldomain/usecases/config/b;Ldomain/usecases/common/GetProfileDetailsUseCase;LEd/a;LFd/d;Ldomain/domainModels/ble/encrypt/Encrypt;)Lviewmodels/proximity/CalibrationViewModel;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, Lq9/n;->c2(Lq9/n;Lviewmodels/proximity/CalibrationViewModel;)V

    goto/16 :goto_2

    :pswitch_5b
    move-object v0, v3

    .line 453
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v1}, LOh/a;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->b2(Lq9/n;Lviewmodels/bottomSheetViews/BottomSheetViewModel;)V

    goto/16 :goto_2

    :pswitch_5c
    move-object v0, v3

    .line 454
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v2

    invoke-static {v1, v2}, LMh/b;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)Lviewmodels/ble/connection/BlePermissionViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->a2(Lq9/n;Lviewmodels/ble/connection/BlePermissionViewModel;)V

    goto/16 :goto_2

    :pswitch_5d
    move-object v0, v3

    .line 455
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v1

    invoke-static {v1}, LKh/a;->a(Ldomain/usecases/analytics/a;)Lviewmodels/ble/BleBaseViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->Z1(Lq9/n;Lviewmodels/ble/BleBaseViewModel;)V

    goto/16 :goto_2

    :pswitch_5e
    move-object v0, v3

    .line 456
    invoke-static {v0}, Lq9/n;->o0(Lq9/n;)LGd/q;

    move-result-object v2

    invoke-static {v0}, Lq9/n;->P3(Lq9/n;)Lod/a;

    move-result-object v3

    invoke-static {v0}, Lq9/n;->S3(Lq9/n;)Lod/c;

    move-result-object v1

    invoke-static {v0}, Lq9/n;->C(Lq9/n;)LGd/o;

    move-result-object v5

    .line 457
    new-instance v6, Lsd/a;

    iget-object v7, v0, Lq9/n;->a:Lq9/m;

    invoke-virtual {v7}, Lq9/m;->Y()Lcore/repo/f;

    move-result-object v7

    invoke-direct {v6, v7}, Lsd/a;-><init>(Lcore/repo/f;)V

    .line 458
    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v7

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LIh/a;->a(LGd/q;Lod/a;Lod/c;LGd/o;Lsd/a;Ldomain/usecases/analytics/a;)Lviewmodels/BioMetricViewmodel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->Y1(Lq9/n;Lviewmodels/BioMetricViewmodel;)V

    goto/16 :goto_2

    :pswitch_5f
    move-object v0, v3

    .line 459
    invoke-static {v0}, Lq9/n;->m(Lq9/n;)Lwd/a;

    move-result-object v2

    .line 460
    new-instance v3, LQd/i;

    iget-object v1, v0, Lq9/n;->a:Lq9/m;

    iget-object v1, v1, Lq9/m;->X:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/a;

    invoke-direct {v3, v1}, LQd/i;-><init>(Lkd/a;)V

    .line 461
    new-instance v1, Lbe/e;

    iget-object v5, v0, Lq9/n;->a:Lq9/m;

    iget-object v5, v5, Lq9/m;->X:LXc/b;

    invoke-interface {v5}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd/a;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lbe/e;-><init>(Lkd/a;I)V

    .line 462
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v5

    invoke-interface {v5}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v0}, Lq9/n;->u0(Lq9/n;)LGd/i;

    move-result-object v6

    invoke-static {v4}, Lq9/m;->l(Lq9/m;)LXc/b;

    move-result-object v4

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ldomain/domainModels/ble/encrypt/Encrypt;

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lci/a;->a(Lwd/a;LQd/i;Lbe/e;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/i;Ldomain/domainModels/ble/encrypt/Encrypt;)Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->X1(Lq9/n;Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;)V

    goto/16 :goto_2

    :pswitch_60
    move-object v0, v3

    .line 463
    new-instance v1, LNd/d;

    iget-object v2, v0, Lq9/n;->a:Lq9/m;

    invoke-static {v2}, Lq9/m;->M(Lq9/m;)Lcore/repo/r;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, LNd/d;-><init>(ILjava/lang/Object;)V

    .line 464
    new-instance v2, LQd/j;

    iget-object v3, v0, Lq9/n;->a:Lq9/m;

    invoke-static {v3}, Lq9/m;->M(Lq9/m;)Lcore/repo/r;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LQd/j;-><init>(ILjava/lang/Object;)V

    .line 465
    invoke-static {v0}, Lq9/n;->u0(Lq9/n;)LGd/i;

    move-result-object v3

    invoke-static {v1, v2, v3}, LQh/a;->a(LNd/d;LQd/j;LGd/i;)Lviewmodels/companionMode/BatteryStatusViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->W1(Lq9/n;Lviewmodels/companionMode/BatteryStatusViewModel;)V

    goto/16 :goto_2

    :pswitch_61
    move-object v0, v3

    .line 466
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v0}, Lq9/n;->C0(Lq9/n;)Ldomain/usecases/postPurchase/c;

    move-result-object v6

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v7

    .line 467
    new-instance v8, Ldomain/usecases/analytics/GetAppSessionIdUseCase;

    iget-object v1, v0, Lq9/n;->a:Lq9/m;

    iget-object v1, v1, Lq9/m;->f:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/a;

    invoke-direct {v8, v1}, Ldomain/usecases/analytics/GetAppSessionIdUseCase;-><init>(Lm9/a;)V

    .line 468
    invoke-static {v0}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v9

    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v10

    invoke-static {v0}, Lq9/n;->u0(Lq9/n;)LGd/i;

    move-result-object v11

    invoke-static {v0}, Lq9/n;->n(Lq9/n;)LCd/a;

    move-result-object v12

    invoke-static {v0}, Lq9/n;->o(Lq9/n;)LCd/c;

    move-result-object v13

    invoke-static {v0}, Lq9/n;->J3(Lq9/n;)Ldomain/usecases/ble/connection/PostMacAddressesUseCase;

    move-result-object v14

    invoke-static/range {v5 .. v14}, LMh/a;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;Ldomain/usecases/analytics/GetAppSessionIdUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;LGd/i;LCd/a;LCd/c;Ldomain/usecases/ble/connection/PostMacAddressesUseCase;)Lviewmodels/ble/connection/BLEScanViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->V1(Lq9/n;Lviewmodels/ble/connection/BLEScanViewModel;)V

    goto/16 :goto_2

    :pswitch_62
    move-object v0, v3

    .line 469
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->D(Lq9/m;)Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    move-result-object v6

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v7

    invoke-static {v0}, Lq9/n;->G3(Lq9/n;)Ldomain/domainModels/ble/common/MetadataUtil;

    move-result-object v8

    invoke-static {v0}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v9

    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LNh/a;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Ldomain/usecases/analytics/a;Ldomain/domainModels/ble/common/MetadataUtil;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;)Lviewmodels/ble/pair/BLEPairingViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->U1(Lq9/n;Lviewmodels/ble/pair/BLEPairingViewModel;)V

    goto/16 :goto_2

    :pswitch_63
    move-object v0, v3

    .line 470
    new-instance v1, Lbe/d;

    iget-object v2, v0, Lq9/n;->a:Lq9/m;

    iget-object v2, v2, Lq9/m;->b:LUc/a;

    .line 471
    iget-object v2, v2, LUc/a;->a:Ljava/lang/Object;

    check-cast v2, Lq9/o;

    invoke-static {v2}, LLc/n;->b(Ljava/lang/Object;)V

    .line 472
    invoke-direct {v1, v2}, Lbe/d;-><init>(Lq9/o;)V

    .line 473
    new-instance v2, Ldomain/usecases/scooterSettings/GetNotificationCentreUseCase;

    iget-object v3, v0, Lq9/n;->a:Lq9/m;

    invoke-static {v3}, Lq9/m;->U(Lq9/m;)Lcore/repo/ScooterSettingRepoImpl;

    move-result-object v4

    iget-object v5, v3, Lq9/m;->X:LXc/b;

    invoke-interface {v5}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd/a;

    invoke-direct {v2, v4, v5}, Ldomain/usecases/scooterSettings/GetNotificationCentreUseCase;-><init>(Lcore/repo/ScooterSettingRepoImpl;Lkd/a;)V

    .line 474
    new-instance v4, Lbe/f;

    iget-object v5, v3, Lq9/m;->X:LXc/b;

    invoke-interface {v5}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd/a;

    .line 475
    new-instance v6, Lbe/d;

    iget-object v7, v3, Lq9/m;->b:LUc/a;

    .line 476
    iget-object v7, v7, LUc/a;->a:Ljava/lang/Object;

    check-cast v7, Lq9/o;

    invoke-static {v7}, LLc/n;->b(Ljava/lang/Object;)V

    .line 477
    invoke-direct {v6, v7}, Lbe/d;-><init>(Lq9/o;)V

    .line 478
    invoke-direct {v4, v5, v6}, Lbe/f;-><init>(Lkd/a;Lbe/d;)V

    .line 479
    new-instance v5, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

    iget-object v6, v3, Lq9/m;->X:LXc/b;

    invoke-interface {v6}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkd/a;

    .line 480
    new-instance v7, Lbe/d;

    iget-object v3, v3, Lq9/m;->b:LUc/a;

    .line 481
    iget-object v3, v3, LUc/a;->a:Ljava/lang/Object;

    check-cast v3, Lq9/o;

    invoke-static {v3}, LLc/n;->b(Ljava/lang/Object;)V

    .line 482
    invoke-direct {v7, v3}, Lbe/d;-><init>(Lq9/o;)V

    .line 483
    invoke-direct {v5, v6, v7}, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;-><init>(Lkd/a;Lbe/d;)V

    .line 484
    invoke-static {v1, v2, v4, v5}, LZh/e;->b(Lbe/d;Ldomain/usecases/scooterSettings/GetNotificationCentreUseCase;Lbe/f;Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;)Lviewmodels/companionMode/scooterSettings/AppsListViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->T1(Lq9/n;Lviewmodels/companionMode/scooterSettings/AppsListViewModel;)V

    goto/16 :goto_2

    .line 485
    :pswitch_64
    new-instance v1, Lviewmodels/splash/AppUpdateViewModel;

    invoke-static {v4}, Lq9/m;->k(Lq9/m;)LUc/a;

    move-result-object v0

    .line 486
    iget-object v0, v0, LUc/a;->a:Ljava/lang/Object;

    check-cast v0, Lq9/o;

    .line 487
    invoke-static {v0}, LLc/g;->c(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    .line 488
    invoke-static {v0}, LLc/n;->b(Ljava/lang/Object;)V

    .line 489
    iget-object v2, v4, Lq9/m;->i:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne/a;

    invoke-direct {v1, v0, v2}, Lviewmodels/splash/AppUpdateViewModel;-><init>(Landroid/app/Application;Lne/a;)V

    goto/16 :goto_2

    :pswitch_65
    move-object v0, v3

    .line 490
    invoke-static {v0}, Lq9/n;->e4(Lq9/n;)LGd/a;

    move-result-object v3

    invoke-static {v0}, Lq9/n;->j4(Lq9/n;)LQd/k;

    move-result-object v1

    invoke-static {v0}, Lq9/n;->t4(Lq9/n;)LCd/c;

    move-result-object v5

    .line 491
    new-instance v6, LFd/c;

    iget-object v2, v0, Lq9/n;->a:Lq9/m;

    iget-object v7, v2, Lq9/m;->U:LXc/b;

    invoke-interface {v7}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lid/e;

    invoke-direct {v6, v7}, LFd/c;-><init>(Lid/e;)V

    .line 492
    invoke-static {v0}, Lq9/n;->G0(Lq9/n;)LQd/h;

    move-result-object v7

    invoke-static {v0}, Lq9/n;->e1(Lq9/n;)LQd/i;

    move-result-object v8

    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v9

    invoke-interface {v9}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v10

    invoke-static {v4}, Lq9/m;->G(Lq9/m;)Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    move-result-object v11

    invoke-static {v0}, Lq9/n;->n0(Lq9/n;)Ldomain/usecases/config/b;

    move-result-object v12

    .line 493
    new-instance v13, Lsd/a;

    invoke-virtual {v2}, Lq9/m;->Y()Lcore/repo/f;

    move-result-object v4

    invoke-direct {v13, v4}, Lsd/a;-><init>(Lcore/repo/f;)V

    .line 494
    new-instance v14, LQd/f;

    iget-object v4, v2, Lq9/m;->o:LXc/b;

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lid/b;

    const/4 v15, 0x2

    invoke-direct {v14, v4, v15}, LQd/f;-><init>(Lid/b;I)V

    .line 495
    new-instance v15, LQd/e;

    iget-object v4, v2, Lq9/m;->o:LXc/b;

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lid/b;

    invoke-direct {v15, v4}, LQd/e;-><init>(Lid/b;)V

    .line 496
    new-instance v4, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;

    iget-object v2, v2, Lq9/m;->o:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/b;

    invoke-direct {v4, v2}, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;-><init>(Lid/b;)V

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v16, v2

    .line 497
    invoke-static/range {v3 .. v16}, LJh/a;->a(LGd/a;LQd/k;LCd/c;LFd/c;LQd/h;LQd/i;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Ldomain/usecases/config/b;Lsd/a;LQd/f;LQd/e;Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;)Lviewmodels/appSettings/AppSettingsViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->S1(Lq9/n;Lviewmodels/appSettings/AppSettingsViewModel;)V

    goto/16 :goto_2

    :pswitch_66
    move-object v0, v3

    .line 498
    invoke-static {v0}, Lq9/n;->I(Lq9/n;)LLd/a;

    move-result-object v1

    invoke-static {v0}, Lq9/n;->I4(Lq9/n;)LAd/a;

    move-result-object v2

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, LSh/b;->b(LLd/a;LAd/a;Ldomain/usecases/analytics/a;)Lviewmodels/map/AddToFavouriteViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->R1(Lq9/n;Lviewmodels/map/AddToFavouriteViewModel;)V

    goto/16 :goto_2

    :pswitch_67
    move-object v0, v3

    .line 499
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v0}, Lq9/n;->h0(Lq9/n;)Lod/a;

    move-result-object v6

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v7

    .line 500
    new-instance v8, Lod/b;

    iget-object v1, v0, Lq9/n;->a:Lq9/m;

    invoke-static {v1}, Lq9/m;->t(Lq9/m;)Lcore/repo/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v8, v3, v2}, Lod/b;-><init>(ILjava/lang/Object;)V

    .line 501
    invoke-static {v4}, Lq9/m;->J(Lq9/m;)LGd/l;

    move-result-object v9

    invoke-static {v0}, Lq9/n;->d1(Lq9/n;)Ldomain/usecases/common/GetProfileDetailsUseCase;

    move-result-object v10

    invoke-static {v4}, Lq9/m;->H(Lq9/m;)Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    move-result-object v11

    invoke-static {v4}, Lq9/m;->n(Lq9/m;)LXc/b;

    move-result-object v2

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LFd/d;

    .line 502
    new-instance v13, LQd/e;

    iget-object v2, v1, Lq9/m;->S:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd/a;

    invoke-direct {v13, v2}, LQd/e;-><init>(Lmd/a;)V

    .line 503
    new-instance v14, LQd/n;

    iget-object v1, v1, Lq9/m;->S:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/a;

    invoke-direct {v14, v1}, LQd/n;-><init>(Lmd/a;)V

    .line 504
    invoke-static {v4}, Lq9/m;->K(Lq9/m;)Ldomain/usecases/common/GetUserInfoUseCase;

    move-result-object v15

    invoke-static/range {v5 .. v15}, LMh/a;->c(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lod/a;Ldomain/usecases/analytics/a;Lod/b;LGd/l;Ldomain/usecases/common/GetProfileDetailsUseCase;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/d;LQd/e;LQd/n;Ldomain/usecases/common/GetUserInfoUseCase;)Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->Q1(Lq9/n;Lviewmodels/companionMode/addons/AddOnsHomeViewModel;)V

    goto/16 :goto_2

    :pswitch_68
    move-object v0, v3

    .line 505
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v0}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v2

    invoke-static {v1, v2}, LTh/a;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/config/GetSavedAppConfigUseCase;)Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->P1(Lq9/n;Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel;)V

    goto/16 :goto_2

    :pswitch_69
    move-object v0, v3

    .line 506
    new-instance v1, LNd/b;

    iget-object v2, v0, Lq9/n;->a:Lq9/m;

    .line 507
    new-instance v3, Lcore/repo/WhatsAppNotificationContactsRepoImpl;

    iget-object v2, v2, Lq9/m;->m:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldata/roomdb/CachedApiDB;

    invoke-direct {v3, v2}, Lcore/repo/WhatsAppNotificationContactsRepoImpl;-><init>(Ldata/roomdb/CachedApiDB;)V

    const/4 v2, 0x5

    .line 508
    invoke-direct {v1, v2, v3}, LNd/b;-><init>(ILjava/lang/Object;)V

    .line 509
    invoke-static {v0}, Lq9/n;->O3(Lq9/n;)LWd/c;

    move-result-object v2

    invoke-static {v0}, Lq9/n;->P(Lq9/n;)Lbe/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, LQh/c;->b(LNd/b;LWd/c;Lbe/a;)Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->O1(Lq9/n;Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;)V

    goto/16 :goto_2

    :pswitch_6a
    move-object v0, v3

    .line 510
    invoke-static {v0}, Lq9/n;->g0(Lq9/n;)Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase;

    move-result-object v1

    invoke-static {v1}, LSh/c;->a(Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase;)Lviewmodels/companionMode/achievements/AchievementsViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->N1(Lq9/n;Lviewmodels/companionMode/achievements/AchievementsViewModel;)V

    goto/16 :goto_2

    :pswitch_6b
    move-object v0, v3

    .line 511
    invoke-static {v0}, Lq9/n;->r(Lq9/n;)LBa/a;

    move-result-object v1

    invoke-static {v1}, LSh/b;->a(LBa/a;)Lviewmodels/companionMode/achievements/AchievementShareBottomSheetViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->M1(Lq9/n;Lviewmodels/companionMode/achievements/AchievementShareBottomSheetViewModel;)V

    goto :goto_2

    :pswitch_6c
    move-object v0, v3

    .line 512
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v2

    invoke-static {v1, v2}, LSh/a;->a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->L1(Lq9/n;Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;)V

    goto :goto_2

    :pswitch_6d
    move-object v0, v3

    .line 513
    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v1

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v0}, Lq9/n;->n1(Lq9/n;)LWd/b;

    move-result-object v6

    invoke-static {v0}, Lq9/n;->o1(Lq9/n;)LWd/c;

    move-result-object v7

    invoke-static {v0}, Lq9/n;->M4(Lq9/n;)LQd/k;

    move-result-object v8

    invoke-static {v0}, Lq9/n;->L(Lq9/n;)LQd/a;

    move-result-object v9

    invoke-static {v0}, Lq9/n;->Z(Lq9/n;)LNd/a;

    move-result-object v10

    invoke-static {v0}, Lq9/n;->a0(Lq9/n;)LNd/b;

    move-result-object v11

    invoke-static {v0}, Lq9/n;->m1(Lq9/n;)Ldomain/usecases/companion/GetScooterInfoUseCase;

    move-result-object v12

    invoke-static {v0}, Lq9/n;->n0(Lq9/n;)Ldomain/usecases/config/b;

    move-result-object v13

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v14

    invoke-static/range {v5 .. v14}, LZh/d;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LWd/b;LWd/c;LQd/k;LQd/a;LNd/a;LNd/b;Ldomain/usecases/companion/GetScooterInfoUseCase;Ldomain/usecases/config/b;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->K1(Lq9/n;Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;)V

    goto :goto_2

    :pswitch_6e
    move-object v0, v3

    .line 514
    invoke-static {v0}, Lq9/n;->m1(Lq9/n;)Ldomain/usecases/companion/GetScooterInfoUseCase;

    move-result-object v1

    invoke-static {v0}, Lq9/n;->j1(Lq9/n;)Ldomain/usecases/config/GetSavedAppConfigUseCase;

    move-result-object v2

    invoke-static {v4}, Lq9/m;->p(Lq9/m;)LXc/b;

    move-result-object v3

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v0}, Lq9/n;->v0(Lq9/n;)Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;

    move-result-object v5

    invoke-static {v4}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v5, v4}, LRh/a;->a(Ldomain/usecases/companion/GetScooterInfoUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/n;->J1(Lq9/n;Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
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
    .end packed-switch
.end method
