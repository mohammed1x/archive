.class final Lviewmodels/map/MapsHomeViewModel$getTripDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->l0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/TripDetailsResponseDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/TripDetailsResponseDomain;",
        "response",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/TripDetailsResponseDomain;)V",
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


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getTripDetails$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$getTripDetails$2;->b:Ljava/lang/String;

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
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/map/TripDetailsResponseDomain;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/map/TripDetailsResponseDomain;->getData()Ldomain/domainModels/map/TripDetailsDomainModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Ldomain/domainModels/map/TripDetailsDomainModel;->getTrip()Ldomain/domainModels/map/TripDomain;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Ldomain/domainModels/map/TripDomain;->getRouteDetails()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldomain/domainModels/map/TripDomain;->getMeetingPoint()Ldomain/domainModels/map/RouteDetailDomain;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LIf/a;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3}, LIf/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lviewmodels/map/MapsHomeViewModel$getTripDetails$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, v2, Lviewmodels/map/MapsHomeViewModel;->Y3:Z

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Ldomain/domainModels/map/TripDomain;->getScheduleTime()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p1, v1

    .line 67
    :goto_1
    iput-object p1, v2, Lviewmodels/map/MapsHomeViewModel;->u3:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :catch_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ldomain/domainModels/map/RouteDetailDomain;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Ldomain/domainModels/map/ModelsKt;->toPlaceDetailEntity(Ldomain/domainModels/map/RouteDetailDomain;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object p1, v1

    .line 85
    :goto_2
    iput-object p1, v2, Lviewmodels/map/MapsHomeViewModel;->v3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-static {v0, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ldomain/domainModels/map/RouteDetailDomain;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-static {v3}, Ldomain/domainModels/map/ModelsKt;->toPlaceDetailEntity(Ldomain/domainModels/map/RouteDetailDomain;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    move-object v3, v1

    .line 126
    :goto_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->F(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$getTripDetails$2;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, p1, v0}, Lviewmodels/map/MapsHomeViewModel;->Q(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 150
    .line 151
    return-object p1
.end method
