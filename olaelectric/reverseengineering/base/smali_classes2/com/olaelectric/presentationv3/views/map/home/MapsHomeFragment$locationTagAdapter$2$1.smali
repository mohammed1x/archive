.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationTagAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/olaelectric/presentationv3/views/map/model/LocationTag;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/model/LocationTag;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lcom/olaelectric/presentationv3/views/map/model/LocationTag;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationTagAdapter$2$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationTagAdapter$2$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getType()Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "On Tag click type is -> "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v5, "capp_maps"

    .line 36
    .line 37
    invoke-interface {v1, v5, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getType()Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v4, Lviewmodels/map/MapsHomeViewModel$b;->a:[I

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aget v2, v4, v2

    .line 59
    .line 60
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_VIEW_FAVOURITES_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_VIEW_RECENTS_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_SET_ON_MAP_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_HOME_SCREEN_LOCATE_SCOOTER_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_LOCATE_SCOOTER_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_ADD_WORK_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_WORK_SHORTCUT_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_7
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_ADD_HOME_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_8
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_HOME_SHORTCUT_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getType()Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;->WORK:Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 122
    .line 123
    if-eq v1, v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getType()Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;->HOME:Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 130
    .line 131
    if-ne v1, v2, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    const-string v2, "input_method"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 153
    .line 154
    invoke-static {v2, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 172
    .line 173
    .line 174
    :cond_2
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$1;

    .line 175
    .line 176
    invoke-direct {v1, v0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Lcom/olaelectric/presentationv3/views/map/model/LocationTag;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$2;

    .line 180
    .line 181
    invoke-direct {v2, v0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$2;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Lcom/olaelectric/presentationv3/views/map/model/LocationTag;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getType()Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;->DEFAULT_SCOOTER_NAME:Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 189
    .line 190
    if-ne p1, v3, :cond_3

    .line 191
    .line 192
    sget-object p1, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->NETWORK_ERROR:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->z0(LSe/a;LSe/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getType()Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;->HOME:Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 203
    .line 204
    if-ne v1, v2, :cond_5

    .line 205
    .line 206
    sget-object v1, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    sget-object v1, Ldomain/domainModels/map/LocationLabel;->WORK:Ldomain/domainModels/map/LocationLabel;

    .line 210
    .line 211
    :goto_3
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/map/model/LocationTagKt;->toPlaceDetail(Lcom/olaelectric/presentationv3/views/map/model/LocationTag;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v2, Ldomain/domainModels/map/LocationType;->FAVORITE:Ldomain/domainModels/map/LocationType;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v2}, Ldomain/domainModels/search/PlaceDetailEntity;->toLocationModel(Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;)Ldomain/domainModels/map/LocationModelEntity;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->u0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ldomain/domainModels/map/LocationModelEntity;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 225
    .line 226
    .line 227
    sget-object p1, LFe/r;->a:LFe/r;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
