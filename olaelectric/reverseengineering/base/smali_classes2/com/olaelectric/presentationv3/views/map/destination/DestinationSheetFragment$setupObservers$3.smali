.class final Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationSheetFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$3;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$3;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Ldomain/domainModels/search/PlaceDetailEntity;->setFavourite(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->N3:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v3, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-virtual {v1}, Ldomain/domainModels/search/PlaceDetailEntity;->getLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Ldomain/domainModels/search/PlaceDetailEntity;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->getLogger()Lne/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Favourite added response -> "

    .line 68
    .line 69
    invoke-static {v2, p1}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v4, "capp_maps"

    .line 77
    .line 78
    invoke-interface {v1, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->r0(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 85
    .line 86
    return-object p1
.end method
