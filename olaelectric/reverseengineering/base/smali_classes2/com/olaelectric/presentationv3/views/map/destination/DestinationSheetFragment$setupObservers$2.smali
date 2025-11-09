.class final Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$2;
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$2;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

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
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$2;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Ldomain/domainModels/search/PlaceDetailEntity;->setFavourite(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->N3:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance v4, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-virtual {p1}, Ldomain/domainModels/search/PlaceDetailEntity;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1}, Ldomain/domainModels/search/PlaceDetailEntity;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->r0(Z)V

    .line 66
    .line 67
    .line 68
    sget p1, Lcom/olaelectric/presentationv3/R$string;->favourite_deleted:I

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_vector_white_tick:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, p1, v1, v0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->t0(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->a0()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_FAVORITE_LOCATION_REMOVED_TOAST:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget p1, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong_try_again:I

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v2, p1, v0, v3}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->t0(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->r0(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 114
    .line 115
    return-object p1
.end method
