.class final Lviewmodels/map/MapsHomeViewModel$createTrip$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->F(Ldomain/domainModels/map/GroupDetailsDomainModel;)V
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

.field public final synthetic b:Ldomain/domainModels/map/GroupDetailsDomainModel;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;Ldomain/domainModels/map/GroupDetailsDomainModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$createTrip$1$1$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$createTrip$1$1$2;->b:Ldomain/domainModels/map/GroupDetailsDomainModel;

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
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/map/TripResponseDomain;

    .line 2
    .line 3
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ROAD_TRIP_START_TRIP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TRIP_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ldomain/domainModels/map/TripResponseDomain;->getTripUuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$createTrip$1$1$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, v1, Lviewmodels/map/MapsHomeViewModel;->F0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lviewmodels/map/MapsHomeViewModel$createTrip$1$1$2;->b:Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getGroupName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v1, Lviewmodels/map/MapsHomeViewModel;->D0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LFe/r;->a:LFe/r;

    .line 71
    .line 72
    return-object p1
.end method
