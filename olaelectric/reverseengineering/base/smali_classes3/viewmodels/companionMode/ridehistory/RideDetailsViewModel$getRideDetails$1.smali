.class final Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RideDetailsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/RideDetailEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/RideDetailEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/RideDetailEntity;)V",
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


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1;->a:Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;

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
    check-cast p1, Ldomain/domainModels/rideStats/RideDetailEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1;->a:Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;

    .line 9
    .line 10
    iget-object v0, v1, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->v:Landroidx/lifecycle/E;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getStartLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getStartLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1$1;

    .line 44
    .line 45
    invoke-direct {v4, v1, p1}, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1$1;-><init>(Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;Ldomain/domainModels/rideStats/RideDetailEntity;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v9, 0x3c

    .line 50
    .line 51
    iget-object v2, v1, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->s:LNd/d;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 57
    .line 58
    .line 59
    sget-object p1, LFe/r;->a:LFe/r;

    .line 60
    .line 61
    return-object p1
.end method
