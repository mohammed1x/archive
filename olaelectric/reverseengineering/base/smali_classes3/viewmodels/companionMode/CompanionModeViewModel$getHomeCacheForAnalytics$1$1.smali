.class final Lviewmodels/companionMode/CompanionModeViewModel$getHomeCacheForAnalytics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionModeViewModel$getHomeCacheForAnalytics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionModeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$getHomeCacheForAnalytics$1$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

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
    .locals 10

    .line 1
    check-cast p1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityAdvUuid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lviewmodels/companionMode/CompanionModeViewModel$getHomeCacheForAnalytics$1$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 21
    .line 22
    iput-object v0, v1, Lviewmodels/companionMode/CompanionModeViewModel;->V0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getVehicleSummary()Ldomain/domainModels/home/VehicleSummaryEntity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ldomain/domainModels/home/VehicleSummaryEntity;->getCardDetails()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v3, LFe/r;->a:LFe/r;

    .line 48
    .line 49
    new-instance v4, Lviewmodels/companionMode/CompanionModeViewModel$getHomeCacheForAnalytics$1$1$1;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Lviewmodels/companionMode/CompanionModeViewModel$getHomeCacheForAnalytics$1$1$1;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v9, 0x3c

    .line 56
    .line 57
    iget-object v2, v1, Lviewmodels/companionMode/CompanionModeViewModel;->R:LNd/a;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 66
    .line 67
    return-object p1
.end method
