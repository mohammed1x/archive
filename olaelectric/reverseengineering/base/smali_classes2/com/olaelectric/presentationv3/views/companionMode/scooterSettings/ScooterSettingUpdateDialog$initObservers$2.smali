.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingUpdateDialog.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/vehicleControl/UpdateVehicleSetting;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/vehicleControl/UpdateVehicleSetting;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/vehicleControl/UpdateVehicleSetting;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;

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
    check-cast p1, Ldomain/domainModels/vehicleControl/UpdateVehicleSetting;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object v0, Ldomain/domainModels/vehicleControl/UpdateVehicleSetting$Loading;->INSTANCE:Ldomain/domainModels/vehicleControl/UpdateVehicleSetting$Loading;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->f:Lw9/ic;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lw9/ic;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lw9/ic;->v(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "binding"

    .line 32
    .line 33
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object v0, Ldomain/domainModels/vehicleControl/UpdateVehicleSetting$Failed;->INSTANCE:Ldomain/domainModels/vehicleControl/UpdateVehicleSetting$Failed;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Ldomain/domainModels/vehicleControl/UpdateVehicleSetting$Success;->INSTANCE:Ldomain/domainModels/vehicleControl/UpdateVehicleSetting$Success;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 62
    .line 63
    return-object p1
.end method
