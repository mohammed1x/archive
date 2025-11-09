.class final Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
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
.field public final synthetic a:Lviewmodels/map/MapsHomeViewModel;

.field public final synthetic b:Ldomain/domainModels/search/PlaceDetailEntity;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;Ldomain/domainModels/search/PlaceDetailEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$2;->b:Ldomain/domainModels/search/PlaceDetailEntity;

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
    .locals 7

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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_SEND_LOCATION_TO_SCOOTER_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SENDTOSCTR_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_NAME_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    iget-object v5, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$2;->b:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ldomain/domainModels/search/PlaceDetailEntity;->getAddressLine1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v6, v4

    .line 37
    :cond_1
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_ADDRESS_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v5

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v3, LFe/r;->a:LFe/r;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ldomain/domainModels/proximity/CommandResponse;->FAILURE:Ldomain/domainModels/proximity/CommandResponse;

    .line 61
    .line 62
    iget-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->t0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1}, Lme/a;->getErrorMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "sendLocationToScooter: "

    .line 76
    .line 77
    invoke-static {v1, p1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "capp_maps"

    .line 85
    .line 86
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LFe/r;->a:LFe/r;

    .line 90
    .line 91
    return-object p1
.end method
