.class public final Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;
.super Lcom/olaelectric/presentationv3/views/map/update/Hilt_UpdateLocationFragment;
.source "UpdateLocationFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lw9/b7;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public i:Lne/a;

.field public o:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/update/Hilt_UpdateLocationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/map/MapsHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/map/AddToFavouriteViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->h:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->NONE:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->o:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 65
    .line 66
    return-void
.end method

.method public static final o0(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->i:Lne/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Showing toast -> "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " isSuccess -> "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " offSet -> 50"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "capp_maps"

    .line 36
    .line 37
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "requireContext(...)"

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x32

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p0, p1, v2, p2, v0}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x18

    .line 66
    .line 67
    invoke-static {p0, p2, p1}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_1
    const-string p0, "logger"

    .line 72
    .line 73
    invoke-static {p0}, LTe/i;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/Hilt_UpdateLocationFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-static {v0}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->i:Lne/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_13

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Adding to favs -> "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    new-array v6, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v7, "capp_maps"

    .line 43
    .line 44
    invoke-interface {v2, v7, v4, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->o:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 50
    .line 51
    sget-object v4, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aget v2, v4, v2

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    if-eq v2, v1, :cond_b

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v2, v1, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq v2, v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    if-eq v2, v1, :cond_0

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Ldomain/domainModels/map/LocationLabel;->WORK:Ldomain/domainModels/map/LocationLabel;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->J(Ldomain/domainModels/map/LocationLabel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ldomain/domainModels/search/PlaceDetailEntity;->setAddressLine1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->q0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->ADD_WORK:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lviewmodels/map/AddToFavouriteViewModel;->v(Ldomain/domainModels/search/PlaceDetailEntity;Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_ADD_HOME_BOTTOM_SHEET_UPDATE_BUTTON_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 106
    .line 107
    new-instance v6, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v7, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_NAME_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v8, v8, Lviewmodels/map/MapsHomeViewModel;->J3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v8}, Ldomain/domainModels/search/PlaceDetailEntity;->getAddressLine1()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    :cond_2
    move-object v8, v4

    .line 129
    :cond_3
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v7, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_ADDRESS_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v8, v8, Lviewmodels/map/MapsHomeViewModel;->J3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-virtual {v8}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move-object v4, v8

    .line 150
    :cond_5
    :goto_0
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TAG:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 154
    .line 155
    sget-object v7, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 156
    .line 157
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_LOCATION_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 161
    .line 162
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_LOCATION_ADDRESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 170
    .line 171
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_TAG:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 179
    .line 180
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v4, LFe/r;->a:LFe/r;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v6}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v7}, Lviewmodels/map/MapsHomeViewModel;->J(Ldomain/domainModels/map/LocationLabel;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ldomain/domainModels/search/PlaceDetailEntity;->setAddressLine1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->q0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->ADD_HOME:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Lviewmodels/map/AddToFavouriteViewModel;->v(Ldomain/domainModels/search/PlaceDetailEntity;Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->J(Ldomain/domainModels/map/LocationLabel;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_ADD_TO_FAVORITES_BOTTOM_SHEET_SAVE_LOCATION_BUTTON_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 227
    .line 228
    new-instance v7, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v8, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_NAME_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-object v9, v9, Lviewmodels/map/MapsHomeViewModel;->J3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 240
    .line 241
    if-eqz v9, :cond_7

    .line 242
    .line 243
    invoke-virtual {v9}, Ldomain/domainModels/search/PlaceDetailEntity;->getAddressLine1()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-nez v9, :cond_8

    .line 248
    .line 249
    :cond_7
    move-object v9, v4

    .line 250
    :cond_8
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v8, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_ADDRESS_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v9, v9, Lviewmodels/map/MapsHomeViewModel;->J3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 260
    .line 261
    if-eqz v9, :cond_a

    .line 262
    .line 263
    invoke-virtual {v9}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-nez v9, :cond_9

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_9
    move-object v4, v9

    .line 271
    :cond_a
    :goto_1
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TAG:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 275
    .line 276
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_LOCATION_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 280
    .line 281
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_LOCATION_ADDRESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 289
    .line 290
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_TAG:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 298
    .line 299
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v2, LFe/r;->a:LFe/r;

    .line 303
    .line 304
    invoke-virtual {v1, v6, v7}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ldomain/domainModels/search/PlaceDetailEntity;->setAddressLine1(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->q0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->R3:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v0}, Lviewmodels/map/AddToFavouriteViewModel;->y(Ljava/lang/String;Ldomain/domainModels/search/PlaceDetailEntity;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_b
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v2, Ldomain/domainModels/map/LocationLabel;->WORK:Ldomain/domainModels/map/LocationLabel;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->J(Ldomain/domainModels/map/LocationLabel;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_ADD_TO_FAVORITES_BOTTOM_SHEET_SAVE_LOCATION_BUTTON_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 342
    .line 343
    new-instance v7, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    sget-object v8, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_NAME_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    iget-object v9, v9, Lviewmodels/map/MapsHomeViewModel;->J3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 355
    .line 356
    if-eqz v9, :cond_c

    .line 357
    .line 358
    invoke-virtual {v9}, Ldomain/domainModels/search/PlaceDetailEntity;->getAddressLine1()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-nez v9, :cond_d

    .line 363
    .line 364
    :cond_c
    move-object v9, v4

    .line 365
    :cond_d
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v8, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_ADDRESS_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iget-object v9, v9, Lviewmodels/map/MapsHomeViewModel;->J3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 375
    .line 376
    if-eqz v9, :cond_f

    .line 377
    .line 378
    invoke-virtual {v9}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-nez v9, :cond_e

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_e
    move-object v4, v9

    .line 386
    :cond_f
    :goto_2
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TAG:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 390
    .line 391
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_LOCATION_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 395
    .line 396
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_LOCATION_ADDRESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 404
    .line 405
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATED_TAG:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 413
    .line 414
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    sget-object v2, LFe/r;->a:LFe/r;

    .line 418
    .line 419
    invoke-virtual {v1, v6, v7}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Ldomain/domainModels/search/PlaceDetailEntity;->setAddressLine1(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->q0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->R3:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v2, v0}, Lviewmodels/map/AddToFavouriteViewModel;->y(Ljava/lang/String;Ldomain/domainModels/search/PlaceDetailEntity;)V

    .line 440
    .line 441
    .line 442
    :goto_3
    sget-object v0, LFe/r;->a:LFe/r;

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_10
    move-object v0, v3

    .line 446
    :goto_4
    if-nez v0, :cond_15

    .line 447
    .line 448
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 449
    .line 450
    const-string v1, "binding"

    .line 451
    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    sget v2, Lcom/olaelectric/presentationv3/R$string;->dropped_location:I

    .line 455
    .line 456
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v0, v0, Lw9/b7;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 466
    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    iget-object v0, v0, Lw9/b7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 470
    .line 471
    invoke-virtual {v0, v5}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_11
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v3

    .line 479
    :cond_12
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v3

    .line 483
    :cond_13
    const-string v0, "logger"

    .line 484
    .line 485
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v3

    .line 489
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    instance-of v1, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 494
    .line 495
    if-eqz v1, :cond_15

    .line 496
    .line 497
    move-object v2, v0

    .line 498
    check-cast v2, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 499
    .line 500
    sget-object v3, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->NO_INTERNET:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v4, 0x1

    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    const/16 v12, 0x1f8

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    invoke-static/range {v2 .. v13}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_15
    :goto_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lw9/b7;->w:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->fragment_update_add_home_work:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0, p3, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/b7;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 30
    .line 31
    const-string p2, "getRoot(...)"

    .line 32
    .line 33
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    const-string p2, "Update location type"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sparse-switch p2, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string p2, "UPDATE_WORK"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->UPDATE_WORK:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string p2, "UPDATE_HOME"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->UPDATE_HOME:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string p2, "ADD_WORK"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->ADD_WORK:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string p2, "ADD_HOME"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->ADD_HOME:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->NONE:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 86
    .line 87
    :goto_1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->o:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->o:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 94
    .line 95
    const-string v0, "<set-?>"

    .line 96
    .line 97
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p1, Lviewmodels/map/MapsHomeViewModel;->Q3:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    const-string v0, "binding"

    .line 106
    .line 107
    if-eqz p1, :cond_14

    .line 108
    .line 109
    iget-object p1, p1, Lw9/b7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 115
    .line 116
    if-eqz p1, :cond_13

    .line 117
    .line 118
    iget-object p1, p1, Lw9/b7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 125
    .line 126
    if-eqz p1, :cond_12

    .line 127
    .line 128
    sget v1, Lcom/olaelectric/presentationv3/R$string;->dropped_location:I

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object p1, p1, Lw9/b7;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->o:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 142
    .line 143
    if-eqz v2, :cond_11

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v2, Lw9/b7;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$a;->a:[I

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    aget p1, v1, p1

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    if-eq p1, v1, :cond_d

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    if-eq p1, v1, :cond_c

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    const-string v2, "getString(...)"

    .line 170
    .line 171
    if-eq p1, v1, :cond_9

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    if-eq p1, v1, :cond_6

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_ADD_WORK_BOTTOM_SHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 183
    .line 184
    invoke-static {p1, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    sget v1, Lcom/olaelectric/presentationv3/R$string;->add_work:I

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object p1, p1, Lw9/b7;->v:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    sget v1, Lcom/olaelectric/presentationv3/R$string;->save_location:I

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lw9/b7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setButtonText(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->q0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v1, Ldomain/domainModels/map/LocationLabel;->WORK:Ldomain/domainModels/map/LocationLabel;

    .line 225
    .line 226
    invoke-virtual {v1}, Ldomain/domainModels/map/LocationLabel;->getStatus()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Lviewmodels/map/AddToFavouriteViewModel;->x(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :cond_8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_ADD_HOME_BOTTOM_SHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 247
    .line 248
    invoke-static {p1, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 252
    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    sget v1, Lcom/olaelectric/presentationv3/R$string;->add_home:I

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object p1, p1, Lw9/b7;->v:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 267
    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    sget v1, Lcom/olaelectric/presentationv3/R$string;->save_location:I

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Lw9/b7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setButtonText(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->q0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v1, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 289
    .line 290
    invoke-virtual {v1}, Ldomain/domainModels/map/LocationLabel;->getStatus()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1, v1}, Lviewmodels/map/AddToFavouriteViewModel;->x(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :cond_b
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :cond_c
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->q0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object v1, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 311
    .line 312
    invoke-virtual {v1}, Ldomain/domainModels/map/LocationLabel;->getStatus()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p1, v1}, Lviewmodels/map/AddToFavouriteViewModel;->x(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_d
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->q0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget-object v1, Ldomain/domainModels/map/LocationLabel;->WORK:Ldomain/domainModels/map/LocationLabel;

    .line 325
    .line 326
    invoke-virtual {v1}, Ldomain/domainModels/map/LocationLabel;->getStatus()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1, v1}, Lviewmodels/map/AddToFavouriteViewModel;->x(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 334
    .line 335
    if-eqz p1, :cond_10

    .line 336
    .line 337
    new-instance v1, LIb/a;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-direct {v1, v2, p0}, LIb/a;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Lw9/b7;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 349
    .line 350
    if-eqz p1, :cond_f

    .line 351
    .line 352
    new-instance v1, LIb/b;

    .line 353
    .line 354
    invoke-direct {v1, p0}, LIb/b;-><init>(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p1, Lw9/b7;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->q0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$1;

    .line 371
    .line 372
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$b;

    .line 376
    .line 377
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$b;-><init>(LSe/l;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Lviewmodels/map/AddToFavouriteViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 381
    .line 382
    invoke-virtual {p1, v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->p3:Landroidx/lifecycle/E;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$2;

    .line 396
    .line 397
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$b;

    .line 401
    .line 402
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$b;-><init>(LSe/l;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->T1:Landroidx/lifecycle/E;

    .line 413
    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$3;

    .line 419
    .line 420
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$b;

    .line 424
    .line 425
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$b;-><init>(LSe/l;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const/16 v1, 0x64

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 450
    .line 451
    if-eqz v5, :cond_e

    .line 452
    .line 453
    iget-object p2, v5, Lf0/i;->d:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    add-int/2addr p2, v1

    .line 460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    filled-new-array {v2, v3, v4, p2}, [Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-static {p2}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel;->x0(Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_FAVOURITE_UPDATE_BOTTOM_SHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 480
    .line 481
    invoke-static {p1, p2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_e
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p2

    .line 489
    :cond_f
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p2

    .line 493
    :cond_10
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p2

    .line 497
    :cond_11
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p2

    .line 501
    :cond_12
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p2

    .line 505
    :cond_13
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p2

    .line 509
    :cond_14
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p2

    .line 513
    :sswitch_data_0
    .sparse-switch
        -0x1945ae23 -> :sswitch_3
        -0x193edbf1 -> :sswitch_2
        0x5fe30e95 -> :sswitch_1
        0x5fe9e0c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0()Lviewmodels/map/AddToFavouriteViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->h:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/map/AddToFavouriteViewModel;

    .line 8
    .line 9
    return-object v0
.end method
