.class final Lviewmodels/map/AddToFavouriteViewModel$updateFavourite$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddToFavouriteViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/AddToFavouriteViewModel;->y(Ljava/lang/String;Ldomain/domainModels/search/PlaceDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Lviewmodels/map/AddToFavouriteViewModel;

.field public final synthetic b:Ldomain/domainModels/search/PlaceDetailEntity;


# direct methods
.method public constructor <init>(Lviewmodels/map/AddToFavouriteViewModel;Ldomain/domainModels/search/PlaceDetailEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/AddToFavouriteViewModel$updateFavourite$1;->a:Lviewmodels/map/AddToFavouriteViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/AddToFavouriteViewModel$updateFavourite$1;->b:Ldomain/domainModels/search/PlaceDetailEntity;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_FAVOURITE_UPDATE_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_NAME_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    iget-object v2, p0, Lviewmodels/map/AddToFavouriteViewModel$updateFavourite$1;->b:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 16
    .line 17
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getAddressLine1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_ADDRESS_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 25
    .line 26
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TAG:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 34
    .line 35
    sget-object v3, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_LOCATION_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 41
    .line 42
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_LOCATION_ADDRESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 50
    .line 51
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_TAG:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, LFe/r;->a:LFe/r;

    .line 64
    .line 65
    iget-object v1, p0, Lviewmodels/map/AddToFavouriteViewModel$updateFavourite$1;->a:Lviewmodels/map/AddToFavouriteViewModel;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lviewmodels/map/AddToFavouriteViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, v1, Lviewmodels/map/AddToFavouriteViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lviewmodels/map/AddToFavouriteViewModel;->x:Landroidx/lifecycle/E;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ldomain/domainModels/proximity/CommandResponse;->SUCCESS:Ldomain/domainModels/proximity/CommandResponse;

    .line 85
    .line 86
    iget-object v0, v1, Lviewmodels/map/AddToFavouriteViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LFe/r;->a:LFe/r;

    .line 92
    .line 93
    return-object p1
.end method
