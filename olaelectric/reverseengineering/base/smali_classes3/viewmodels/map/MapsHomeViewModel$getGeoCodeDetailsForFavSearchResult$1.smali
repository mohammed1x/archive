.class final Lviewmodels/map/MapsHomeViewModel$getGeoCodeDetailsForFavSearchResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->T(Ldomain/domainModels/search/SearchResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "it",
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
.field public final synthetic a:Lviewmodels/map/MapsHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getGeoCodeDetailsForFavSearchResult$1;->a:Lviewmodels/map/MapsHomeViewModel;

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
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$getGeoCodeDetailsForFavSearchResult$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 9
    .line 10
    iput-object p1, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 11
    .line 12
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->o3:Landroidx/lifecycle/E;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Geo coded Place details success for update location -> "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "capp_maps"

    .line 41
    .line 42
    invoke-interface {p1, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lviewmodels/map/MapsHomeViewModel;->S1:Landroidx/lifecycle/E;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, v0, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, v0, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, LJb/a;->m(LF8/b;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    :cond_0
    :goto_0
    move-object p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, v0, Lviewmodels/map/MapsHomeViewModel;->x3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    sget-object v2, Lie/b;->a:Lie/b;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lie/b;->b(Ldomain/domainModels/search/PlaceDetailEntity;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    iget-object v2, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v3, Lie/b;->a:Lie/b;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lie/b;->b(Ldomain/domainModels/search/PlaceDetailEntity;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v1, v2

    .line 109
    :cond_4
    :goto_2
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/Destination;->None:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 110
    .line 111
    const/16 v3, 0x30

    .line 112
    .line 113
    invoke-static {v0, p1, v1, v2, v3}, Lviewmodels/map/MapsHomeViewModel;->N(Lviewmodels/map/MapsHomeViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/map/model/Destination;I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LFe/r;->a:LFe/r;

    .line 117
    .line 118
    return-object p1
.end method
