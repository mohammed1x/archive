.class final Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$triggerSettingsBLECommand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BatteryViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/connection/ISignal;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/ble/connection/ISignal;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/connection/ISignal;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$triggerSettingsBLECommand$1;->a:Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

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
    .locals 1

    .line 1
    check-cast p1, Ldomain/domainModels/ble/connection/ISignal;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$triggerSettingsBLECommand$1;->a:Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 11
    .line 12
    .line 13
    const-string v0, "access$getTAG$p(...)"

    .line 14
    .line 15
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LFe/r;->a:LFe/r;

    .line 21
    .line 22
    return-object p1
.end method
