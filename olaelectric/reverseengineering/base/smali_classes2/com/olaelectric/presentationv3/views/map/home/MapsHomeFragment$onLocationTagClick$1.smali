.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$1$a;
    }
.end annotation

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Lcom/olaelectric/presentationv3/views/map/model/LocationTag;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$1;->a:Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$1;->a:Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getType()Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$1$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "DESTINATION_PIN"

    .line 22
    .line 23
    const-string v4, "ADD_HOME"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onLocationTagClick$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_1
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-static {v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_2
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/CreateASquadBottomSheet;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/CreateASquadBottomSheet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "CreateASquadBottomSheet"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_3
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->HyperChargerFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 79
    .line 80
    invoke-virtual {v6, v0, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_4
    sget-object v0, Ldomain/domainModels/map/LocationType;->FAVORITE:Ldomain/domainModels/map/LocationType;

    .line 86
    .line 87
    invoke-static {v6, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->v0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ldomain/domainModels/map/LocationType;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_5
    sget-object v0, Ldomain/domainModels/map/LocationType;->RECENT:Ldomain/domainModels/map/LocationType;

    .line 93
    .line 94
    invoke-static {v6, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->v0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ldomain/domainModels/map/LocationType;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_6
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->W0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lw9/Ga;

    .line 110
    .line 111
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->A()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lw9/Ga;

    .line 121
    .line 122
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->t0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->UpdateLocation:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 134
    .line 135
    const-string v1, "ADD_WORK"

    .line 136
    .line 137
    invoke-virtual {v6, v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_1
    iget-object v0, v6, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    sget v1, Lcom/olaelectric/presentationv3/R$id;->enableOlaMapsSheetFragment:I

    .line 147
    .line 148
    invoke-virtual {v0, v1, v5, v5}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_7
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->W0()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lw9/Ga;

    .line 164
    .line 165
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->A()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lw9/Ga;

    .line 175
    .line 176
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->t0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->UpdateLocation:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 188
    .line 189
    invoke-virtual {v6, v0, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_2
    iget-object v0, v6, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    sget v1, Lcom/olaelectric/presentationv3/R$id;->enableOlaMapsSheetFragment:I

    .line 199
    .line 200
    invoke-virtual {v0, v1, v5, v5}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_SET_ON_MAP_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    .line 240
    .line 241
    invoke-static {v0}, LC8/a;->c(Lorg/maplibre/android/geometry/LatLng;)LF8/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F(LF8/b;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_3
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lw9/Ga;

    .line 255
    .line 256
    iget-object v0, v0, Lw9/Ga;->n0:Landroid/widget/TextView;

    .line 257
    .line 258
    sget v1, Lcom/olaelectric/presentationv3/R$string;->dropped_location:I

    .line 259
    .line 260
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapState;->LONG_PRESS:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 268
    .line 269
    invoke-virtual {v6, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_9
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->b4:Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->FIND_MY_SCOOTER:Ldomain/domainModels/onBoarding/FeatureType;

    .line 283
    .line 284
    invoke-static {v0, v3, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v1, :cond_4

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_4
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->b4:Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->IS_FIND_MY_SCOOTER_V2_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 300
    .line 301
    invoke-static {v0, v3, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ne v0, v1, :cond_5

    .line 306
    .line 307
    :goto_1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->NavigateSheetFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 308
    .line 309
    const-string v1, "NONE"

    .line 310
    .line 311
    invoke-virtual {v6, v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    sget v0, Lcom/olaelectric/presentationv3/R$string;->find_my_scooter:I

    .line 316
    .line 317
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "getString(...)"

    .line 322
    .line 323
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeature(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :pswitch_a
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 337
    .line 338
    invoke-static {v0, v3}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    invoke-virtual {v6, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->T0(Z)V

    .line 346
    .line 347
    .line 348
    :goto_2
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    const-string v1, "location"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 367
    .line 368
    invoke-static {v5, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v5, Landroid/location/LocationManager;

    .line 372
    .line 373
    invoke-static {v5}, LQ/a;->a(Landroid/location/LocationManager;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget v1, Lcom/olaelectric/presentationv3/R$string;->device_location_required:I

    .line 384
    .line 385
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_8
    invoke-static {v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->s0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    :goto_3
    sget-object v0, LFe/r;->a:LFe/r;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
