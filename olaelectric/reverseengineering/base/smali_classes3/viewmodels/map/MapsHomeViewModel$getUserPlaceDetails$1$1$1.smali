.class final Lviewmodels/map/MapsHomeViewModel$getUserPlaceDetails$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
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

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:D

.field public final synthetic e:D


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;ZZDD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getUserPlaceDetails$1$1$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/map/MapsHomeViewModel$getUserPlaceDetails$1$1$1;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lviewmodels/map/MapsHomeViewModel$getUserPlaceDetails$1$1$1;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lviewmodels/map/MapsHomeViewModel$getUserPlaceDetails$1$1$1;->d:D

    .line 8
    .line 9
    iput-wide p6, p0, Lviewmodels/map/MapsHomeViewModel$getUserPlaceDetails$1$1$1;->e:D

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$getUserPlaceDetails$1$1$1;->a:Lviewmodels/map/MapsHomeViewModel;

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
    const-string v3, "User location -> "

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
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "capp_maps"

    .line 32
    .line 33
    invoke-interface {v1, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->w3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lviewmodels/map/MapsHomeViewModel$getUserPlaceDetails$1$1$1;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-object p1, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 46
    .line 47
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->o3:Landroidx/lifecycle/E;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, v0, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lviewmodels/map/MapsHomeViewModel$getUserPlaceDetails$1$1$1;->c:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v0, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, LJb/a;->m(LF8/b;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    :cond_0
    const-string p1, ""

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lviewmodels/map/MapsHomeViewModel$getUserPlaceDetails$1$1$1;->d:D

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v2, p0, Lviewmodels/map/MapsHomeViewModel$getUserPlaceDetails$1$1$1;->e:D

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    const/16 v3, 0x34

    .line 98
    .line 99
    invoke-static {v0, p1, v1, v2, v3}, Lviewmodels/map/MapsHomeViewModel;->N(Lviewmodels/map/MapsHomeViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/map/model/Destination;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 103
    .line 104
    return-object p1
.end method
