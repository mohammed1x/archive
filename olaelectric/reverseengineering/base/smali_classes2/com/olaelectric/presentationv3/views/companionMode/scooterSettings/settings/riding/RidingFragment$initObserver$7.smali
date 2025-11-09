.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$7;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/command/settings/RegenType;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/settings/RegenType;",
        "kotlin.jvm.PlatformType",
        "state",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/command/settings/RegenType;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$7;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

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
    .locals 6

    .line 1
    check-cast p1, Ldomain/domainModels/ble/command/settings/RegenType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$7;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "regenModeResponse: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "SettingsHomeViewModel"

    .line 27
    .line 28
    invoke-interface {v1, v5, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->G:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v2, v2, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->X:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-boolean v1, v2, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->X:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_RidingFragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v4, Lcom/olaelectric/presentationv3/R$string;->regen_setting_applied:I

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-static {v1, v2, v3, v3, v4}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$7$1;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$7$1;-><init>(Ldomain/domainModels/ble/command/settings/RegenType;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->H0(LSe/l;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LFe/r;->a:LFe/r;

    .line 77
    .line 78
    return-object p1
.end method
