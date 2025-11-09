.class final Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1$1;
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
        "startLocation",
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

.field public final synthetic b:Ldomain/domainModels/rideStats/RideDetailEntity;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;Ldomain/domainModels/rideStats/RideDetailEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1$1;->a:Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1$1;->b:Ldomain/domainModels/rideStats/RideDetailEntity;

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
    .locals 10

    .line 1
    check-cast p1, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 2
    .line 3
    const-string v0, "startLocation"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1$1;->a:Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;

    .line 9
    .line 10
    iget-object v2, v1, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->s:LNd/d;

    .line 11
    .line 12
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1$1;->b:Ldomain/domainModels/rideStats/RideDetailEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/RideDetailEntity;->getEndLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/RideDetailEntity;->getEndLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1$1$1;

    .line 43
    .line 44
    invoke-direct {v4, v1, p1}, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1$1$1;-><init>(Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;Ldomain/domainModels/search/PlaceDetailEntity;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v9, 0x3c

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 54
    .line 55
    .line 56
    sget-object p1, LFe/r;->a:LFe/r;

    .line 57
    .line 58
    return-object p1
.end method
