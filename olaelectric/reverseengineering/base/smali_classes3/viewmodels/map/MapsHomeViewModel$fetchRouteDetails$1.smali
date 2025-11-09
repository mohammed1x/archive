.class final Lviewmodels/map/MapsHomeViewModel$fetchRouteDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/RouteDetails;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/RouteDetails;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/RouteDetails;)V",
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/model/Destination;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/presentationv3/views/map/model/Destination;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$fetchRouteDetails$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$fetchRouteDetails$1;->b:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 4
    .line 5
    iput-boolean p3, p0, Lviewmodels/map/MapsHomeViewModel$fetchRouteDetails$1;->c:Z

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
    .locals 8

    .line 1
    check-cast p1, Ldomain/domainModels/map/RouteDetails;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$fetchRouteDetails$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Route details -> "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, "capp_maps"

    .line 32
    .line 33
    invoke-interface {v1, v5, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getDuration()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lx9/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lx9/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ldomain/domainModels/search/PlaceDetailEntity;->setDuration(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getDistance()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, LJb/a;->d(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ldomain/domainModels/search/PlaceDetailEntity;->setDistance(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getDistance()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const/16 v2, 0x3e8

    .line 82
    .line 83
    int-to-long v6, v2

    .line 84
    div-long/2addr v4, v6

    .line 85
    invoke-virtual {v1, v4, v5}, Ldomain/domainModels/search/PlaceDetailEntity;->setDistanceInKm(J)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 89
    .line 90
    iget-object v2, p0, Lviewmodels/map/MapsHomeViewModel$fetchRouteDetails$1;->b:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0}, Lviewmodels/map/MapsHomeViewModel;->p0()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    sget-object v4, Lcom/olaelectric/presentationv3/views/map/model/Destination;->None:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 102
    .line 103
    if-eq v2, v4, :cond_5

    .line 104
    .line 105
    :cond_4
    const/4 v3, 0x1

    .line 106
    :cond_5
    invoke-virtual {v1, v3}, Ldomain/domainModels/search/PlaceDetailEntity;->setFavourite(Z)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getWholeResponse()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->K3:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/Destination;->None:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 116
    .line 117
    if-eq v2, v1, :cond_6

    .line 118
    .line 119
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->S1:Landroidx/lifecycle/E;

    .line 120
    .line 121
    iget-boolean v2, p0, Lviewmodels/map/MapsHomeViewModel$fetchRouteDetails$1;->c:Z

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getWholeResponse()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->B2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, LFe/r;->a:LFe/r;

    .line 140
    .line 141
    return-object p1
.end method
