.class final Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$checkStatusUpdate$2;
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
        "Lme/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lme/a;)V",
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
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$checkStatusUpdate$2;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$checkStatusUpdate$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$checkStatusUpdate$2;->c:Z

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
    check-cast p1, Lme/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->F0:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$checkStatusUpdate$2;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->D()Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ldomain/domainModels/vehicleControl/UpdateVehicleSetting$Failed;->INSTANCE:Ldomain/domainModels/vehicleControl/UpdateVehicleSetting$Failed;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$checkStatusUpdate$2;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lme/a;->getErrorMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v2, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$checkStatusUpdate$2;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, v2}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->a0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object p1
.end method
