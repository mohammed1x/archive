.class final Lviewmodels/map/MapsHomeViewModel$startUpcomingTrip$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->L0(Ldomain/domainModels/map/GroupDetailsDomainModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/TripResponseDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/TripResponseDomain;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/TripResponseDomain;)V",
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
.field public final synthetic a:Lviewmodels/map/MapsHomeViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldomain/domainModels/map/GroupDetailsDomainModel;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;Ljava/lang/String;Ldomain/domainModels/map/GroupDetailsDomainModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$startUpcomingTrip$1$1$1$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$startUpcomingTrip$1$1$1$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/map/MapsHomeViewModel$startUpcomingTrip$1$1$1$2;->c:Ldomain/domainModels/map/GroupDetailsDomainModel;

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
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/map/TripResponseDomain;

    .line 2
    .line 3
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ROAD_TRIP_START_TRIP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TRIP_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 21
    .line 22
    new-instance v1, Lkotlin/Pair;

    .line 23
    .line 24
    iget-object v3, p0, Lviewmodels/map/MapsHomeViewModel$startUpcomingTrip$1$1$1$2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$startUpcomingTrip$1$1$1$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lviewmodels/map/MapsHomeViewModel$startUpcomingTrip$1$1$1$2;->c:Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getGroupName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v1, Lviewmodels/map/MapsHomeViewModel;->D0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, v1, Lviewmodels/map/MapsHomeViewModel;->F0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    return-object p1
.end method
