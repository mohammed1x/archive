.class final Lviewmodels/map/MapsHomeViewModel$fetchRouteWithWayPoints$2;
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$fetchRouteWithWayPoints$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$fetchRouteWithWayPoints$2;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$fetchRouteWithWayPoints$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->B2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getWholeResponse()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getDurationList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move v6, v3

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v8, v6, 0x1

    .line 56
    .line 57
    if-ltz v6, :cond_0

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v0, Lviewmodels/map/MapsHomeViewModel;->l1:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ldomain/domainModels/search/PlaceDetailEntity;->setDuration(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, LFe/r;->a:LFe/r;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v6, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, LGe/i;->p()V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_1
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getDistanceList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v1, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    add-int/lit8 v6, v3, 0x1

    .line 115
    .line 116
    if-ltz v3, :cond_2

    .line 117
    .line 118
    check-cast v4, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-object v4, v0, Lviewmodels/map/MapsHomeViewModel;->l1:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Ldomain/domainModels/search/PlaceDetailEntity;->setDistance(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, LFe/r;->a:LFe/r;

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v3, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-static {}, LGe/i;->p()V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_3
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->m1:Landroidx/lifecycle/E;

    .line 151
    .line 152
    iget-object v2, v0, Lviewmodels/map/MapsHomeViewModel;->l1:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->o1:Landroidx/lifecycle/E;

    .line 158
    .line 159
    new-instance v2, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getDistance()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v3, v4}, LJb/a;->d(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getEpocDuration()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Lviewmodels/map/MapsHomeViewModel;->q1:Landroidx/lifecycle/E;

    .line 180
    .line 181
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$fetchRouteWithWayPoints$2;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, LFe/r;->a:LFe/r;

    .line 187
    .line 188
    return-object p1
.end method
