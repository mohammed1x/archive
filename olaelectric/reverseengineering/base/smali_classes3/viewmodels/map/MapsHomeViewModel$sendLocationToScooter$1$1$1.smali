.class final Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/SendLocationResponse;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/SendLocationResponse;",
        "sendLocationResponse",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/SendLocationResponse;)V",
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

.field public final synthetic d:Z

.field public final synthetic e:Ldomain/domainModels/search/PlaceDetailEntity;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;ZZZLdomain/domainModels/search/PlaceDetailEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$1;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$1;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$1;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$1;->e:Ldomain/domainModels/search/PlaceDetailEntity;

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
    .locals 7

    .line 1
    check-cast p1, Ldomain/domainModels/map/SendLocationResponse;

    .line 2
    .line 3
    const-string v0, "sendLocationResponse"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_SEND_LOCATION_TO_SCOOTER_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$1;->a:Lviewmodels/map/MapsHomeViewModel;

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
    iget-object v5, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$1;->e:Ldomain/domainModels/search/PlaceDetailEntity;

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->W0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$1;->b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v1, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v2, Ldomain/domainModels/map/LocationType;->FAVORITE:Ldomain/domainModels/map/LocationType;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v0, v4, v2, v3, v4}, Ldomain/domainModels/search/PlaceDetailEntity;->toLocationModel$default(Ldomain/domainModels/search/PlaceDetailEntity;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;ILjava/lang/Object;)Ldomain/domainModels/map/LocationModelEntity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->w1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, v1, Lviewmodels/map/MapsHomeViewModel;->x0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 91
    .line 92
    iget-boolean v2, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$1;->d:Z

    .line 93
    .line 94
    iget-boolean v3, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooter$1$1$1;->c:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget-object v2, Ldomain/domainModels/proximity/CommandResponse;->SUCCESS_PUSH_LATER:Ldomain/domainModels/proximity/CommandResponse;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v4, v1, Lviewmodels/map/MapsHomeViewModel;->t0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    sget-object v0, Ldomain/domainModels/proximity/CommandResponse;->SUCCESS_PUSH_LATER:Ldomain/domainModels/proximity/CommandResponse;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-eqz v3, :cond_7

    .line 117
    .line 118
    sget-object v2, Ldomain/domainModels/proximity/CommandResponse;->SUCCESS:Ldomain/domainModels/proximity/CommandResponse;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    sget-object v0, Ldomain/domainModels/proximity/CommandResponse;->SUCCESS:Ldomain/domainModels/proximity/CommandResponse;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Ldomain/domainModels/map/SendLocationResponse;->getStatus()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "sendLocationToScooter: "

    .line 138
    .line 139
    invoke-static {v1, p1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v1, 0x0

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v2, "capp_maps"

    .line 147
    .line 148
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, LFe/r;->a:LFe/r;

    .line 152
    .line 153
    return-object p1
.end method
