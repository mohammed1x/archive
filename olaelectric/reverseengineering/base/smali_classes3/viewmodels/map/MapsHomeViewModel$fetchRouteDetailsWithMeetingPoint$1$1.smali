.class final Lviewmodels/map/MapsHomeViewModel$fetchRouteDetailsWithMeetingPoint$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$fetchRouteDetailsWithMeetingPoint$1$1;->a:Lviewmodels/map/MapsHomeViewModel;

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
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$fetchRouteDetailsWithMeetingPoint$1$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lviewmodels/map/MapsHomeViewModel;->Y3:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getWholeResponse()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lviewmodels/map/MapsHomeViewModel;->B2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getDurationList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move v6, v3

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    add-int/lit8 v8, v6, 0x1

    .line 59
    .line 60
    if-ltz v6, :cond_0

    .line 61
    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v0, Lviewmodels/map/MapsHomeViewModel;->l1:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ldomain/domainModels/search/PlaceDetailEntity;->setDuration(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, LFe/r;->a:LFe/r;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move v6, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, LGe/i;->p()V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_1
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getDistanceList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v1, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int/lit8 v6, v3, 0x1

    .line 118
    .line 119
    if-ltz v3, :cond_2

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    iget-object v4, v0, Lviewmodels/map/MapsHomeViewModel;->l1:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 134
    .line 135
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ldomain/domainModels/search/PlaceDetailEntity;->setDistance(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, LFe/r;->a:LFe/r;

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move v3, v6

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {}, LGe/i;->p()V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_3
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->m1:Landroidx/lifecycle/E;

    .line 154
    .line 155
    iget-object v2, v0, Lviewmodels/map/MapsHomeViewModel;->l1:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->o1:Landroidx/lifecycle/E;

    .line 161
    .line 162
    new-instance v2, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getDistance()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-static {v3, v4}, LJb/a;->d(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getEpocDuration()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->H0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, LFe/r;->a:LFe/r;

    .line 190
    .line 191
    return-object p1
.end method
