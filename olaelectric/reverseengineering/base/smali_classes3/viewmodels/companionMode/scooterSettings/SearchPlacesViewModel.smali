.class public final Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "SearchPlacesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/E;

.field public C:LF8/b;

.field public D:LF8/b;

.field public final q:LEd/b;

.field public final r:LNd/d;

.field public final s:LQd/k;

.field public final t:Ldomain/usecases/analytics/a;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public final w:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/util/List<",
            "Ldomain/domainModels/search/SearchResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final y:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/search/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(LEd/b;LNd/d;LQd/k;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticUseCase"

    .line 2
    .line 3
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->q:LEd/b;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->r:LNd/d;

    .line 12
    .line 13
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->s:LQd/k;

    .line 14
    .line 15
    iput-object p4, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->t:Ldomain/usecases/analytics/a;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->u:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 37
    .line 38
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/E;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->y:Landroidx/lifecycle/E;

    .line 46
    .line 47
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->z:Landroidx/lifecycle/E;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/E;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->A:Landroidx/lifecycle/E;

    .line 55
    .line 56
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->B:Landroidx/lifecycle/E;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$sendGeofenceZoneCreationSearchPageViewed$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$sendGeofenceZoneCreationSearchPageViewed$1;-><init>(Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(JLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v8, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$sendGeofenceZoneSearchResultClicked$1;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, v8

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p3

    .line 13
    move-wide v5, p1

    .line 14
    invoke-direct/range {v2 .. v7}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$sendGeofenceZoneSearchResultClicked$1;-><init>(Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;Ljava/lang/String;JLJe/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v0, v1, p2, v8, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v1, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ldomain/domainModels/map/LocationModelEntity;

    .line 31
    .line 32
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ldomain/domainModels/map/ModelsKt;->toSearchResult(Ldomain/domainModels/map/LocationModelEntity;Ljava/util/List;)Ldomain/domainModels/search/SearchResult;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->C:LF8/b;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-wide v4, v2, LF8/b;->a:D

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :goto_1
    iget-object v4, v0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->C:LF8/b;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-wide v3, v4, LF8/b;->b:D

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "usercurrentlocation view model "

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "  "

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "maptracking"

    .line 92
    .line 93
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->C:LF8/b;

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-wide v5, v2, LF8/b;->a:D

    .line 103
    .line 104
    move-wide/from16 v20, v5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-wide/from16 v20, v3

    .line 108
    .line 109
    :goto_2
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-wide v5, v2, LF8/b;->b:D

    .line 112
    .line 113
    move-wide/from16 v22, v5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-wide/from16 v22, v3

    .line 117
    .line 118
    :goto_3
    sget-object v17, Ldomain/domainModels/search/SearchResultType;->CURRENT_LOCATION:Ldomain/domainModels/search/SearchResultType;

    .line 119
    .line 120
    new-instance v2, Ldomain/domainModels/search/SearchResult;

    .line 121
    .line 122
    move-object v7, v2

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    const/16 v24, 0x6ff

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    invoke-direct/range {v7 .. v25}, Ldomain/domainModels/search/SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdomain/domainModels/search/SearchResultType;Ljava/util/List;Ljava/util/List;DDILTe/f;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->D:LF8/b;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-wide v5, v2, LF8/b;->a:D

    .line 152
    .line 153
    move-wide/from16 v20, v5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-wide/from16 v20, v3

    .line 157
    .line 158
    :goto_4
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-wide v3, v2, LF8/b;->b:D

    .line 161
    .line 162
    :cond_6
    move-wide/from16 v22, v3

    .line 163
    .line 164
    sget-object v17, Ldomain/domainModels/search/SearchResultType;->SCOOTER_LOCATION:Ldomain/domainModels/search/SearchResultType;

    .line 165
    .line 166
    new-instance v2, Ldomain/domainModels/search/SearchResult;

    .line 167
    .line 168
    move-object v7, v2

    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    const/16 v24, 0x6ff

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    invoke-direct/range {v7 .. v25}, Ldomain/domainModels/search/SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdomain/domainModels/search/SearchResultType;Ljava/util/List;Ljava/util/List;DDILTe/f;)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final v(Ldomain/domainModels/search/SearchResult;)V
    .locals 7

    .line 1
    const-string v0, "searchResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF8/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/search/SearchResult;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Ldomain/domainModels/search/SearchResult;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const/4 v6, 0x4

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, LF8/b;-><init>(DDI)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->A:Landroidx/lifecycle/E;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LJb/a;->m(LF8/b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$getGeoCodeDetailsForFavSearchResult$1;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$getGeoCodeDetailsForFavSearchResult$1;-><init>(Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;Ldomain/domainModels/search/SearchResult;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$getGeoCodeDetailsForFavSearchResult$2;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$getGeoCodeDetailsForFavSearchResult$2;-><init>(Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;Ldomain/domainModels/search/SearchResult;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->r:LNd/d;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0, v2, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Ldomain/domainModels/map/LocationModelEntity;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v7, v6, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, Ldomain/domainModels/map/LocationModelEntity;->getLocationName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-static {v8, v7, v4}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ne v8, v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v5}, Ldomain/domainModels/map/LocationModelEntity;->getLocationAddress()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-static {v8, v7, v4}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v7, v4, :cond_2

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-static {v2, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ldomain/domainModels/map/LocationModelEntity;

    .line 129
    .line 130
    invoke-static {v5, p1}, Ldomain/domainModels/map/ModelsKt;->toSearchResult(Ldomain/domainModels/map/LocationModelEntity;Ljava/util/List;)Ldomain/domainModels/search/SearchResult;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->v:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v6, v5

    .line 163
    check-cast v6, Ldomain/domainModels/map/LocationModelEntity;

    .line 164
    .line 165
    move-object v7, p1

    .line 166
    check-cast v7, Ljava/lang/Iterable;

    .line 167
    .line 168
    instance-of v8, v7, Ljava/util/Collection;

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    move-object v8, v7

    .line 173
    check-cast v8, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6}, Ldomain/domainModels/map/LocationModelEntity;->getLocationName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_9

    .line 203
    .line 204
    invoke-static {v9, v8, v4}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ne v9, v4, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v6}, Ldomain/domainModels/map/LocationModelEntity;->getLocationAddress()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_8

    .line 216
    .line 217
    invoke-static {v9, v8, v4}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v8, v4, :cond_8

    .line 222
    .line 223
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v2, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ldomain/domainModels/map/LocationModelEntity;

    .line 251
    .line 252
    invoke-static {v3, p1}, Ldomain/domainModels/map/ModelsKt;->toSearchResult(Ldomain/domainModels/map/LocationModelEntity;Ljava/util/List;)Ldomain/domainModels/search/SearchResult;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v3, v2

    .line 280
    check-cast v3, Ldomain/domainModels/search/SearchResult;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_f

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ldomain/domainModels/search/SearchResult;

    .line 304
    .line 305
    invoke-virtual {v5}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v3}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_e

    .line 318
    .line 319
    invoke-virtual {v5}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v3}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_c

    .line 332
    .line 333
    invoke-virtual {v5}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v3}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v3}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    new-instance v9, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v7, ", "

    .line 354
    .line 355
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v6, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_c

    .line 370
    .line 371
    invoke-virtual {v3}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v3}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v6, v7, v8}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v5}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static {v6, v5, v7}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_e

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    :goto_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    return-object v0
.end method

.method public final x(Ldomain/domainModels/search/SearchResult;)V
    .locals 4

    .line 1
    const-string v0, "searchResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->A:Landroidx/lifecycle/E;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldomain/domainModels/search/SearchResult;->getPlaceId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$getPlaceDetails$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$getPlaceDetails$1;-><init>(Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;Ldomain/domainModels/search/SearchResult;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$getPlaceDetails$2;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$getPlaceDetails$2;-><init>(Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;Ldomain/domainModels/search/SearchResult;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->s:LQd/k;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$searchPlaces$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$searchPlaces$1;-><init>(Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$searchPlaces$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$searchPlaces$2;-><init>(Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->q:LEd/b;

    .line 28
    .line 29
    invoke-virtual {v2, p2, v0, v1, p1}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$sendGeofenceZoneCreationSearchBarClicked$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$sendGeofenceZoneCreationSearchBarClicked$1;-><init>(Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
