.class public final Lviewmodels/map/AddToFavouriteViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "AddToFavouriteViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/map/AddToFavouriteViewModel;",
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
.field public static final synthetic B:I


# instance fields
.field public final A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final q:LLd/a;

.field public final r:LAd/a;

.field public final s:Ldomain/usecases/analytics/a;

.field public final t:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ldomain/domainModels/favourite/FavouriteResponseEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/util/ArrayList;

.field public final x:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/E;

.field public final z:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/proximity/CommandResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLd/a;LAd/a;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticUseCase"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/map/AddToFavouriteViewModel;->q:LLd/a;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/map/AddToFavouriteViewModel;->r:LAd/a;

    .line 12
    .line 13
    iput-object p3, p0, Lviewmodels/map/AddToFavouriteViewModel;->s:Ldomain/usecases/analytics/a;

    .line 14
    .line 15
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lviewmodels/map/AddToFavouriteViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 21
    .line 22
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lviewmodels/map/AddToFavouriteViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lviewmodels/map/AddToFavouriteViewModel;->w:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/E;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lviewmodels/map/AddToFavouriteViewModel;->x:Landroidx/lifecycle/E;

    .line 42
    .line 43
    iput-object p1, p0, Lviewmodels/map/AddToFavouriteViewModel;->y:Landroidx/lifecycle/E;

    .line 44
    .line 45
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lviewmodels/map/AddToFavouriteViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 56
    .line 57
    iput-object p1, p0, Lviewmodels/map/AddToFavouriteViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final v(Ldomain/domainModels/search/PlaceDetailEntity;Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;)V
    .locals 10

    .line 1
    const-string v0, "placeDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateLocation"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lviewmodels/map/AddToFavouriteViewModel;->x:Landroidx/lifecycle/E;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lviewmodels/map/AddToFavouriteViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 19
    .line 20
    sget-object v1, Ldomain/domainModels/proximity/CommandResponse;->WAITING:Ldomain/domainModels/proximity/CommandResponse;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lviewmodels/map/AddToFavouriteViewModel;->v:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ldomain/domainModels/search/PlaceDetailEntity;->toCreateFavorite(Ljava/lang/String;)Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lviewmodels/map/AddToFavouriteViewModel$createFavourite$1;

    .line 34
    .line 35
    invoke-direct {v4, p2, p0, p1}, Lviewmodels/map/AddToFavouriteViewModel$createFavourite$1;-><init>(Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;Lviewmodels/map/AddToFavouriteViewModel;Ldomain/domainModels/search/PlaceDetailEntity;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lviewmodels/map/AddToFavouriteViewModel$createFavourite$2;

    .line 39
    .line 40
    invoke-direct {v5, p2, p0, p1}, Lviewmodels/map/AddToFavouriteViewModel$createFavourite$2;-><init>(Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;Lviewmodels/map/AddToFavouriteViewModel;Ldomain/domainModels/search/PlaceDetailEntity;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    iget-object v2, p0, Lviewmodels/map/AddToFavouriteViewModel;->q:LLd/a;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/16 v9, 0x30

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "addressType"

    .line 56
    .line 57
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final w(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hashMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 16
    .line 17
    new-instance v2, Lviewmodels/map/AddToFavouriteViewModel$sendEvent$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, p1, p2, v3}, Lviewmodels/map/AddToFavouriteViewModel$sendEvent$1;-><init>(Lviewmodels/map/AddToFavouriteViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;LJe/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lviewmodels/map/AddToFavouriteViewModel;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;Ldomain/domainModels/search/PlaceDetailEntity;)V
    .locals 9

    .line 1
    const-string v2, "placeId"

    .line 2
    .line 3
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "placeDetail"

    .line 7
    .line 8
    invoke-static {p2, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lviewmodels/map/AddToFavouriteViewModel;->x:Landroidx/lifecycle/E;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lviewmodels/map/AddToFavouriteViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 19
    .line 20
    sget-object v3, Ldomain/domainModels/proximity/CommandResponse;->WAITING:Ldomain/domainModels/proximity/CommandResponse;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lviewmodels/map/AddToFavouriteViewModel;->v:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "addressType"

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "updateFavourite: "

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, " , placeDetails: "

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, " , addressType: "

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v6, 0x0

    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v7, "capp_maps"

    .line 70
    .line 71
    invoke-interface {v2, v7, v3, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lkotlin/Pair;

    .line 75
    .line 76
    iget-object v3, p0, Lviewmodels/map/AddToFavouriteViewModel;->v:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, v3, p1}, Ldomain/domainModels/search/PlaceDetailEntity;->toUpdateFavorite(Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lviewmodels/map/AddToFavouriteViewModel$updateFavourite$1;

    .line 88
    .line 89
    invoke-direct {v3, p0, p2}, Lviewmodels/map/AddToFavouriteViewModel$updateFavourite$1;-><init>(Lviewmodels/map/AddToFavouriteViewModel;Ldomain/domainModels/search/PlaceDetailEntity;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lviewmodels/map/AddToFavouriteViewModel$updateFavourite$2;

    .line 93
    .line 94
    invoke-direct {v4, p0, p2}, Lviewmodels/map/AddToFavouriteViewModel$updateFavourite$2;-><init>(Lviewmodels/map/AddToFavouriteViewModel;Ldomain/domainModels/search/PlaceDetailEntity;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    iget-object v1, p0, Lviewmodels/map/AddToFavouriteViewModel;->r:LAd/a;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v8, 0x38

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_1
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4
.end method
