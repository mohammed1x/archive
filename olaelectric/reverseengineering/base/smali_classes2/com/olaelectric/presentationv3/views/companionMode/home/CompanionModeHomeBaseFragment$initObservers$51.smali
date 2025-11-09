.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/home/HomeConfigEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->validateScooterMenuIcon()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 29
    .line 30
    invoke-static {v1, v2}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->startBleService$presentationv3_release()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionModeViewModel;->N()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityBleAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$1$2;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$1$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityBleAddress()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$3;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LFe/r;->a:LFe/r;

    .line 101
    .line 102
    return-object p1
.end method
