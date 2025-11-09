.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->d1(Ldomain/domainModels/map/LocationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/LocationModelEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/LocationModelEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/LocationModelEntity;)V",
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


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$2;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    check-cast p1, Ldomain/domainModels/map/LocationModelEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$2;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->t0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "updateLocation: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "capp_maps"

    .line 38
    .line 39
    invoke-interface {v1, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Ldomain/domainModels/map/ModelsKt;->toPlaceDetails(Ldomain/domainModels/map/LocationModelEntity;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 61
    .line 62
    iput-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->J3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_FAVORITE_LOCATION_UPDATE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 69
    .line 70
    new-instance v3, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_NAME_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v5, v5, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 82
    .line 83
    const-string v6, ""

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5}, Ldomain/domainModels/search/PlaceDetailEntity;->getAddressLine1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    :cond_0
    move-object v5, v6

    .line 94
    :cond_1
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_ADDRESS_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    :cond_2
    move-object v5, v6

    .line 114
    :cond_3
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TAG:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 118
    .line 119
    invoke-virtual {p1}, Ldomain/domainModels/map/LocationModelEntity;->getLabel()Ldomain/domainModels/map/LocationLabel;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v6, v5

    .line 127
    :goto_0
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v4, LFe/r;->a:LFe/r;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ldomain/domainModels/map/LocationModelEntity;->getLabel()Ldomain/domainModels/map/LocationLabel;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 143
    .line 144
    if-eq v1, v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Ldomain/domainModels/map/LocationModelEntity;->getLabel()Ldomain/domainModels/map/LocationLabel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Ldomain/domainModels/map/LocationLabel;->WORK:Ldomain/domainModels/map/LocationLabel;

    .line 151
    .line 152
    if-ne v1, v3, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-virtual {p1}, Ldomain/domainModels/map/LocationModelEntity;->getLabel()Ldomain/domainModels/map/LocationLabel;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v1}, Lviewmodels/map/MapsHomeViewModel;->J(Ldomain/domainModels/map/LocationLabel;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Ldomain/domainModels/map/LocationModelEntity;->getPlaceId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "<set-?>"

    .line 176
    .line 177
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v1, Lviewmodels/map/MapsHomeViewModel;->R3:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->K:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {p1}, Ldomain/domainModels/map/LocationModelEntity;->getLabel()Ldomain/domainModels/map/LocationLabel;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v2, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_ADD_HOME_BOTTOM_SHEET_UPDATE_BUTTON_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 200
    .line 201
    invoke-static {p1, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/Destination;->UpdateLocation:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 205
    .line 206
    const-string v1, "UPDATE_HOME"

    .line 207
    .line 208
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_ADD_WORK_BOTTOM_SHEET_BUTTON_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 217
    .line 218
    invoke-static {p1, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/Destination;->UpdateLocation:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 222
    .line 223
    const-string v1, "UPDATE_WORK"

    .line 224
    .line 225
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    sget v0, Lcom/olaelectric/presentationv3/R$id;->enableOlaMapsSheetFragment:I

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p1, v0, v1, v1}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 240
    .line 241
    return-object p1
.end method
