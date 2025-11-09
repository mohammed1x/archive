.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$searchPlacesAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$searchPlacesAdapter$2$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/search/SearchResult;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/search/SearchResult;",
        "searchResult",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/search/SearchResult;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$searchPlacesAdapter$2$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/search/SearchResult;

    .line 4
    .line 5
    const-string v1, "searchResult"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$searchPlacesAdapter$2$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_SEARCH_RESULTS_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 19
    .line 20
    invoke-static {v3, v4}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_DESTINATION_SELECTION_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    new-instance v5, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_NAME_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_ADDRESS_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v6, LFe/r;->a:LFe/r;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const-string v5, "input_method"

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 77
    .line 78
    invoke-static {v5, v6}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->Q3:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 103
    .line 104
    sget-object v5, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->NONE:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    const-string v7, "capp_maps"

    .line 108
    .line 109
    if-eq v3, v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v5, v5, Lviewmodels/map/MapsHomeViewModel;->Q3:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 120
    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v9, "Update location type -> "

    .line 124
    .line 125
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, " and search result -> "

    .line 132
    .line 133
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-array v4, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v3, v7, v5, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0}, Ldomain/domainModels/search/SearchResult;->getPlaceId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v4, Lcom/olaelectric/presentationv3/views/map/model/Destination;->UpdateLocation:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 157
    .line 158
    invoke-static {v3, v0, v4, v6}, Lviewmodels/map/MapsHomeViewModel;->d0(Lviewmodels/map/MapsHomeViewModel;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/map/model/Destination;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->Q3:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v4, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_1
    invoke-virtual {v0}, Ldomain/domainModels/search/SearchResult;->getType()Ldomain/domainModels/search/SearchResultType;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v5, Ldomain/domainModels/search/SearchResultType;->SEARCH_RESULT:Ldomain/domainModels/search/SearchResultType;

    .line 181
    .line 182
    const-string v8, "NONE"

    .line 183
    .line 184
    const/4 v9, 0x2

    .line 185
    const-string v10, "cvNavigation"

    .line 186
    .line 187
    const/4 v11, 0x3

    .line 188
    const/4 v12, 0x1

    .line 189
    const-string v13, "navigationMapContainer"

    .line 190
    .line 191
    if-ne v3, v5, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 198
    .line 199
    iget-object v14, v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->O:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 200
    .line 201
    new-instance v15, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v6, "the trip state here is "

    .line 204
    .line 205
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, " and previous state is "

    .line 212
    .line 213
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-array v6, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v3, v7, v5, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 229
    .line 230
    sget-object v5, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$searchPlacesAdapter$2$1$a;->a:[I

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    aget v3, v5, v3

    .line 237
    .line 238
    if-eq v3, v12, :cond_6

    .line 239
    .line 240
    if-eq v3, v9, :cond_5

    .line 241
    .line 242
    if-eq v3, v11, :cond_4

    .line 243
    .line 244
    const/4 v5, 0x4

    .line 245
    if-eq v3, v5, :cond_3

    .line 246
    .line 247
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/model/Destination;->DestinationSheetFragmentFromSearch:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 248
    .line 249
    invoke-virtual {v2, v3, v8}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v0}, Ldomain/domainModels/search/ModelsKt;->toPlaceDetails(Ldomain/domainModels/search/SearchResult;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v4, v3, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 261
    .line 262
    invoke-static {v0}, Ldomain/domainModels/search/ModelsKt;->hasLatLng(Ldomain/domainModels/search/SearchResult;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_2

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v0}, Lviewmodels/map/MapsHomeViewModel;->T(Ldomain/domainModels/search/SearchResult;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_2
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0}, Ldomain/domainModels/search/SearchResult;->getPlaceId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x6

    .line 287
    invoke-static {v2, v0, v3, v4}, Lviewmodels/map/MapsHomeViewModel;->d0(Lviewmodels/map/MapsHomeViewModel;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/map/model/Destination;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_3
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v0}, Ldomain/domainModels/search/ModelsKt;->toPlaceDetails(Ldomain/domainModels/search/SearchResult;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Lviewmodels/map/MapsHomeViewModel;->x(Ldomain/domainModels/search/PlaceDetailEntity;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_4
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v0}, Ldomain/domainModels/search/ModelsKt;->toPlaceDetails(Ldomain/domainModels/search/SearchResult;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0, v4}, Lviewmodels/map/MapsHomeViewModel;->y(Ldomain/domainModels/search/PlaceDetailEntity;Z)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->TripPreviewFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v8}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_5
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lw9/Ga;

    .line 337
    .line 338
    iget-object v3, v3, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 339
    .line 340
    invoke-static {v3, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v0}, Ldomain/domainModels/search/ModelsKt;->toPlaceDetails(Ldomain/domainModels/search/SearchResult;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v0, v4}, Lviewmodels/map/MapsHomeViewModel;->y(Ldomain/domainModels/search/PlaceDetailEntity;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lw9/Ga;

    .line 362
    .line 363
    iget-object v0, v0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 364
    .line 365
    invoke-static {v0, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_6
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v0}, Ldomain/domainModels/search/ModelsKt;->toPlaceDetails(Ldomain/domainModels/search/SearchResult;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v0, v4}, Lviewmodels/map/MapsHomeViewModel;->y(Ldomain/domainModels/search/PlaceDetailEntity;Z)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->EditTripFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 388
    .line 389
    invoke-virtual {v2, v0, v8}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_7
    invoke-virtual {v0}, Ldomain/domainModels/search/SearchResult;->getType()Ldomain/domainModels/search/SearchResultType;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v5, Ldomain/domainModels/search/SearchResultType;->SET_ON_MAP:Ldomain/domainModels/search/SearchResultType;

    .line 399
    .line 400
    if-ne v3, v5, :cond_d

    .line 401
    .line 402
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 403
    .line 404
    sget-object v5, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$searchPlacesAdapter$2$1$a;->a:[I

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    aget v3, v5, v3

    .line 411
    .line 412
    if-eq v3, v12, :cond_c

    .line 413
    .line 414
    if-eq v3, v9, :cond_b

    .line 415
    .line 416
    if-eq v3, v11, :cond_a

    .line 417
    .line 418
    const/4 v5, 0x4

    .line 419
    if-eq v3, v5, :cond_9

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v3, "Set location on map clicked"

    .line 426
    .line 427
    new-array v4, v4, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v0, v7, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 437
    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F(LF8/b;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_8
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    .line 456
    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    invoke-static {v0}, LC8/a;->c(Lorg/maplibre/android/geometry/LatLng;)LF8/b;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F(LF8/b;)V

    .line 464
    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_9
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v0}, Ldomain/domainModels/search/ModelsKt;->toPlaceDetails(Ldomain/domainModels/search/SearchResult;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2, v0}, Lviewmodels/map/MapsHomeViewModel;->x(Ldomain/domainModels/search/PlaceDetailEntity;)V

    .line 479
    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_a
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v0}, Ldomain/domainModels/search/ModelsKt;->toPlaceDetails(Ldomain/domainModels/search/SearchResult;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v3, v0, v4}, Lviewmodels/map/MapsHomeViewModel;->y(Ldomain/domainModels/search/PlaceDetailEntity;Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lw9/Ga;

    .line 501
    .line 502
    iget-object v0, v0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 503
    .line 504
    invoke-static {v0, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->TripPreviewFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 511
    .line 512
    invoke-virtual {v2, v0, v8}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_b
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lw9/Ga;

    .line 524
    .line 525
    iget-object v3, v3, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 526
    .line 527
    invoke-static {v3, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v0}, Ldomain/domainModels/search/ModelsKt;->toPlaceDetails(Ldomain/domainModels/search/SearchResult;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v3, v0, v4}, Lviewmodels/map/MapsHomeViewModel;->y(Ldomain/domainModels/search/PlaceDetailEntity;Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lw9/Ga;

    .line 549
    .line 550
    iget-object v0, v0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 551
    .line 552
    invoke-static {v0, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    goto :goto_0

    .line 559
    :cond_c
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v0}, Ldomain/domainModels/search/ModelsKt;->toPlaceDetails(Ldomain/domainModels/search/SearchResult;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v3, v0, v4}, Lviewmodels/map/MapsHomeViewModel;->y(Ldomain/domainModels/search/PlaceDetailEntity;Z)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->EditTripFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 574
    .line 575
    invoke-virtual {v2, v0, v8}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_d
    :goto_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 579
    .line 580
    return-object v0
.end method
