.class final Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$checkStatusUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->x(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CommandResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CommandResponseEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CommandResponseEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$checkStatusUpdate$1;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$checkStatusUpdate$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$checkStatusUpdate$1;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CommandResponseEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->F0:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$checkStatusUpdate$1;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->D()Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ldomain/domainModels/vehicleControl/UpdateVehicleSetting$Success;->INSTANCE:Ldomain/domainModels/vehicleControl/UpdateVehicleSetting$Success;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->U:LFe/g;

    .line 22
    .line 23
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$checkStatusUpdate$1;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$checkStatusUpdate$1;->c:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v0, v2, v1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->a0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 45
    .line 46
    return-object p1
.end method
