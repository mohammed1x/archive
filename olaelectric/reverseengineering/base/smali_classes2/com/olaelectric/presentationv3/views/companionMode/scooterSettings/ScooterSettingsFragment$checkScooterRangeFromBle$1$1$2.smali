.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$checkScooterRangeFromBle$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$checkScooterRangeFromBle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "kotlin.jvm.PlatformType",
        "bleConnectionStatus",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/ConnectionStatus;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$checkScooterRangeFromBle$1$1$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

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
    check-cast p1, Ldomain/domainModels/ble/ConnectionStatus;

    .line 2
    .line 3
    instance-of v0, p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$checkScooterRangeFromBle$1$1$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->K(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;->getStatus()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/CompanionModeViewModel;->L0(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->D0()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->A0(Z)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x303d

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/CompanionModeViewModel;->L0(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of p1, p1, Ldomain/domainModels/ble/ConnectionStatus$Failure;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/16 p1, 0x3037

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/CompanionModeViewModel;->L0(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 77
    .line 78
    return-object p1
.end method
