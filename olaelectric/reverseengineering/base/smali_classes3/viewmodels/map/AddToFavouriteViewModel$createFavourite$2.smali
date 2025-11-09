.class final Lviewmodels/map/AddToFavouriteViewModel$createFavourite$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddToFavouriteViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/AddToFavouriteViewModel;->v(Ldomain/domainModels/search/PlaceDetailEntity;Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/map/AddToFavouriteViewModel$createFavourite$2$a;
    }
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

.field public final synthetic b:Lviewmodels/map/AddToFavouriteViewModel;

.field public final synthetic c:Ldomain/domainModels/search/PlaceDetailEntity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;Lviewmodels/map/AddToFavouriteViewModel;Ldomain/domainModels/search/PlaceDetailEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/AddToFavouriteViewModel$createFavourite$2;->a:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/AddToFavouriteViewModel$createFavourite$2;->b:Lviewmodels/map/AddToFavouriteViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/map/AddToFavouriteViewModel$createFavourite$2;->c:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lviewmodels/map/AddToFavouriteViewModel$createFavourite$2$a;->a:[I

    .line 9
    .line 10
    iget-object v0, p0, Lviewmodels/map/AddToFavouriteViewModel$createFavourite$2;->a:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget p1, p1, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lviewmodels/map/AddToFavouriteViewModel$createFavourite$2;->c:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 20
    .line 21
    iget-object v2, p0, Lviewmodels/map/AddToFavouriteViewModel$createFavourite$2;->b:Lviewmodels/map/AddToFavouriteViewModel;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_WORK_ADDED_TO_FAVOURITE_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_NAME_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 37
    .line 38
    invoke-virtual {v1}, Ldomain/domainModels/search/PlaceDetailEntity;->getAddressLine1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_ADDRESS_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 46
    .line 47
    invoke-virtual {v1}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TAG:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 55
    .line 56
    sget-object v4, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_LOCATION_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 62
    .line 63
    invoke-virtual {v1}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_LOCATION_ADDRESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 71
    .line 72
    invoke-virtual {v1}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_TAG:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v1, LFe/r;->a:LFe/r;

    .line 85
    .line 86
    invoke-virtual {v2, p1, v0}, Lviewmodels/map/AddToFavouriteViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_HOME_ADDED_TO_FAVOURITE_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_NAME_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 98
    .line 99
    invoke-virtual {v1}, Ldomain/domainModels/search/PlaceDetailEntity;->getAddressLine1()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_ADDRESS_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 107
    .line 108
    invoke-virtual {v1}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TAG:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 116
    .line 117
    sget-object v4, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_LOCATION_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 123
    .line 124
    invoke-virtual {v1}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_LOCATION_ADDRESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 132
    .line 133
    invoke-virtual {v1}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_TAG:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v1, LFe/r;->a:LFe/r;

    .line 146
    .line 147
    invoke-virtual {v2, p1, v0}, Lviewmodels/map/AddToFavouriteViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object p1, v2, Lviewmodels/map/AddToFavouriteViewModel;->x:Landroidx/lifecycle/E;

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Ldomain/domainModels/proximity/CommandResponse;->FAILURE:Ldomain/domainModels/proximity/CommandResponse;

    .line 158
    .line 159
    iget-object v0, v2, Lviewmodels/map/AddToFavouriteViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, LFe/r;->a:LFe/r;

    .line 165
    .line 166
    return-object p1
.end method
