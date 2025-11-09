.class final Lviewmodels/map/AddToFavouriteViewModel$updateFavourite$2;
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
        "Lme/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lme/a;)V",
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
    iput-object p1, p0, Lviewmodels/map/AddToFavouriteViewModel$updateFavourite$2;->a:Lviewmodels/map/AddToFavouriteViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/AddToFavouriteViewModel$updateFavourite$2;->b:Ldomain/domainModels/search/PlaceDetailEntity;

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
    check-cast p1, Lme/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_FAVOURITE_UPDATE_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_NAME_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 16
    .line 17
    iget-object v2, p0, Lviewmodels/map/AddToFavouriteViewModel$updateFavourite$2;->b:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 18
    .line 19
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getAddressLine1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_ADDRESS_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 27
    .line 28
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TAG:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 36
    .line 37
    sget-object v3, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_LOCATION_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 43
    .line 44
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_LOCATION_ADDRESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 52
    .line 53
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_TAG:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, LFe/r;->a:LFe/r;

    .line 66
    .line 67
    iget-object v1, p0, Lviewmodels/map/AddToFavouriteViewModel$updateFavourite$2;->a:Lviewmodels/map/AddToFavouriteViewModel;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Lviewmodels/map/AddToFavouriteViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v0, v1, Lviewmodels/map/AddToFavouriteViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lviewmodels/map/AddToFavouriteViewModel;->x:Landroidx/lifecycle/E;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ldomain/domainModels/proximity/CommandResponse;->FAILURE:Ldomain/domainModels/proximity/CommandResponse;

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
