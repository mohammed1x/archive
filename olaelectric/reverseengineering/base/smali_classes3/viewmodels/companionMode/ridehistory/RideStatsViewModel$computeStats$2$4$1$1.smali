.class final Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RideStatsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/RideHistoriesEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/RideHistoriesEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/RideHistoriesEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$4$1$1;->a:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

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
    check-cast p1, Ldomain/domainModels/rideStats/RideHistoriesEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$4$1$1;->a:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->E:Landroidx/lifecycle/E;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/RideHistoriesEntity;->getRides()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LFe/r;->a:LFe/r;

    .line 20
    .line 21
    return-object p1
.end method
