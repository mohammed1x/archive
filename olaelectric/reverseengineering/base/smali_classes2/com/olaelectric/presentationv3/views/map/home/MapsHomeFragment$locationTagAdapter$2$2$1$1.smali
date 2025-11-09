.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationTagAdapter$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/model/LocationTag;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Lcom/olaelectric/presentationv3/views/map/model/LocationTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationTagAdapter$2$2$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationTagAdapter$2$2$1$1;->b:Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$string;->sending_location_to_scooter:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationTagAdapter$2$2$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "getString(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Z0(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SENDTOSCTR_SUCCESS_TOAST_RECEIVED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 34
    .line 35
    new-instance v4, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_NAME_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationTagAdapter$2$2$1$1;->b:Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/olaelectric/presentationv3/views/map/model/LocationTagKt;->toPlaceDetail(Lcom/olaelectric/presentationv3/views/map/model/LocationTag;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ldomain/domainModels/search/PlaceDetailEntity;->getAddressLine1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_ADDRESS_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 56
    .line 57
    invoke-static {v6}, Lcom/olaelectric/presentationv3/views/map/model/LocationTagKt;->toPlaceDetail(Lcom/olaelectric/presentationv3/views/map/model/LocationTag;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v5, LFe/r;->a:LFe/r;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->EVENT_APP_PUSH_LOCATION:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->fireAppRatingEvent(Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v6}, Lcom/olaelectric/presentationv3/views/map/model/LocationTagKt;->toPlaceDetail(Lcom/olaelectric/presentationv3/views/map/model/LocationTag;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-static {v0, v3, v2, v1, v4}, Lviewmodels/map/MapsHomeViewModel;->H0(Lviewmodels/map/MapsHomeViewModel;ZLdomain/domainModels/search/PlaceDetailEntity;ZI)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LFe/r;->a:LFe/r;

    .line 99
    .line 100
    return-object v0
.end method
