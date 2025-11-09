.class final Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RideDetailsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        "endLocation",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/search/PlaceDetailEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;

.field public final synthetic b:Ldomain/domainModels/search/PlaceDetailEntity;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;Ldomain/domainModels/search/PlaceDetailEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1$1$1;->a:Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1$1$1;->b:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 2
    .line 3
    const-string v0, "endLocation"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1$1$1;->a:Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->x:Landroidx/lifecycle/E;

    .line 11
    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    iget-object v2, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1$1$1;->b:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 15
    .line 16
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ldomain/domainModels/search/PlaceDetailEntity;->getAddress()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LFe/r;->a:LFe/r;

    .line 31
    .line 32
    return-object p1
.end method
