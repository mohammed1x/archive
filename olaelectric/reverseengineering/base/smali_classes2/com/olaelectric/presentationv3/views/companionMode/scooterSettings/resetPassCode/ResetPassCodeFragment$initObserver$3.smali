.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment$initObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ResetPassCodeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getServiceBondedCallBack$presentationv3_release()LEh/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LEh/e;->b()Landroidx/lifecycle/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldomain/domainModels/ble/state/IVehicleState;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->B()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 52
    .line 53
    return-object p1
.end method
