.class final Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DestinationSheetFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.destination.DestinationSheetFragment$setupObservers$4$1"
    f = "DestinationSheetFragment.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4$1;->b:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4$1;->b:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4$1;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;LJe/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4$1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "capp_maps"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "binding"

    .line 13
    .line 14
    iget-object v8, v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4$1;->b:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v20, v4

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 43
    .line 44
    if-eqz v2, :cond_4d

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Lviewmodels/map/MapsHomeViewModel;->p0()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v10, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;->FAVOURITE:Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 61
    .line 62
    invoke-virtual {v9, v2, v10}, Lviewmodels/map/MapsHomeViewModel;->D(Ldomain/domainModels/search/PlaceDetailEntity;Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;->RECENT:Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 71
    .line 72
    invoke-virtual {v9, v2, v10}, Lviewmodels/map/MapsHomeViewModel;->D(Ldomain/domainModels/search/PlaceDetailEntity;Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v9, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 76
    .line 77
    if-eqz v9, :cond_4c

    .line 78
    .line 79
    iget-object v9, v9, Lw9/mc;->H:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getDistance()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 89
    .line 90
    if-eqz v9, :cond_4b

    .line 91
    .line 92
    iget-object v9, v9, Lw9/mc;->E:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 102
    .line 103
    if-eqz v9, :cond_4a

    .line 104
    .line 105
    iget-object v9, v9, Lw9/mc;->L:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 115
    .line 116
    if-eqz v9, :cond_49

    .line 117
    .line 118
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getDuration()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Lx9/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Lx9/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v9, v9, Lw9/mc;->O:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 136
    .line 137
    if-eqz v9, :cond_48

    .line 138
    .line 139
    iget-object v9, v9, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 140
    .line 141
    invoke-virtual {v9, v6}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 145
    .line 146
    if-eqz v9, :cond_47

    .line 147
    .line 148
    iget-object v9, v9, Lw9/mc;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 149
    .line 150
    const-string v10, "icFavourite"

    .line 151
    .line 152
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 159
    .line 160
    if-eqz v9, :cond_46

    .line 161
    .line 162
    iget-object v9, v9, Lw9/mc;->J:Landroid/widget/TextView;

    .line 163
    .line 164
    const-string v11, "tvLabelDot"

    .line 165
    .line 166
    invoke-static {v9, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->isFavourite()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v8, v9}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->r0(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->getLogger()Lne/a;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getDistanceInKm()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    const-string v13, "destinationDistance -> "

    .line 188
    .line 189
    invoke-static {v11, v12, v13}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-array v12, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v9, v4, v11, v12}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->Companion:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-object v11, v11, Lviewmodels/map/MapsHomeViewModel;->g0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 205
    .line 206
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsMapOfIndia(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const-string v12, "btnSend"

    .line 217
    .line 218
    const-string v13, "clDestinationUnreachable"

    .line 219
    .line 220
    const-string v14, "clOlaMapUnavailable"

    .line 221
    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    iget-object v2, v2, Lw9/mc;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    invoke-static {v2, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    sget v9, Lcom/olaelectric/presentationv3/R$string;->maps_enable_ola_maps_bottom_sheet_subtitle:I

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v2, v2, Lw9/mc;->N:Lcom/google/android/material/textview/MaterialTextView;

    .line 247
    .line 248
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    sget v9, Lcom/olaelectric/presentationv3/R$string;->maps_enable_ola_maps_bottom_sheet_description:I

    .line 256
    .line 257
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v2, v2, Lw9/mc;->M:Lcom/google/android/material/textview/MaterialTextView;

    .line 262
    .line 263
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 267
    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    iget-object v2, v2, Lw9/mc;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    invoke-static {v2, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 279
    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    iget-object v2, v2, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 283
    .line 284
    invoke-static {v2, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 291
    .line 292
    if-eqz v2, :cond_3

    .line 293
    .line 294
    iget-object v2, v2, Lw9/mc;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 295
    .line 296
    invoke-static {v2, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v9, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_ROUTE_PREVIEW_OLAMAPS_CITY_COMINGSOON_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 307
    .line 308
    invoke-static {v2, v9}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_3
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v3

    .line 317
    :cond_4
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v3

    .line 321
    :cond_5
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v3

    .line 325
    :cond_6
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v3

    .line 329
    :cond_7
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v3

    .line 333
    :cond_8
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_9
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    iget-object v11, v11, Lviewmodels/map/MapsHomeViewModel;->g0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 342
    .line 343
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 348
    .line 349
    invoke-virtual {v9, v11}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsUnUsed(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_10

    .line 354
    .line 355
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 356
    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    iget-object v2, v2, Lw9/mc;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 360
    .line 361
    invoke-static {v2, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 368
    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    sget v9, Lcom/olaelectric/presentationv3/R$string;->use_ola_maps_for_better_experience:I

    .line 372
    .line 373
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    iget-object v2, v2, Lw9/mc;->N:Lcom/google/android/material/textview/MaterialTextView;

    .line 378
    .line 379
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 383
    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    sget v9, Lcom/olaelectric/presentationv3/R$string;->choose_ola_maps_as_preferred_navigation_app:I

    .line 387
    .line 388
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iget-object v2, v2, Lw9/mc;->M:Lcom/google/android/material/textview/MaterialTextView;

    .line 393
    .line 394
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 398
    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    iget-object v2, v2, Lw9/mc;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 402
    .line 403
    invoke-static {v2, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 410
    .line 411
    if-eqz v2, :cond_b

    .line 412
    .line 413
    iget-object v2, v2, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 414
    .line 415
    invoke-static {v2, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 422
    .line 423
    if-eqz v2, :cond_a

    .line 424
    .line 425
    iget-object v2, v2, Lw9/mc;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 426
    .line 427
    invoke-static {v2, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v9, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_ROUTE_PREVIEW_OLAMAPS_NOT_SELECTED_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 438
    .line 439
    invoke-static {v2, v9}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_a
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v3

    .line 448
    :cond_b
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v3

    .line 452
    :cond_c
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v3

    .line 456
    :cond_d
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v3

    .line 460
    :cond_e
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v3

    .line 464
    :cond_f
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v3

    .line 468
    :cond_10
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getDistanceInKm()J

    .line 469
    .line 470
    .line 471
    move-result-wide v15

    .line 472
    const-wide/16 v17, 0x1f4

    .line 473
    .line 474
    cmp-long v9, v15, v17

    .line 475
    .line 476
    if-lez v9, :cond_18

    .line 477
    .line 478
    sget-object v9, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 479
    .line 480
    sget-object v11, Lje/a;->a:Lje/a;

    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v11, Lje/a;->l:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v9, v11}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isTBTRequired(Ljava/lang/Integer;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-nez v9, :cond_18

    .line 492
    .line 493
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 494
    .line 495
    if-eqz v2, :cond_17

    .line 496
    .line 497
    iget-object v2, v2, Lw9/mc;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 498
    .line 499
    invoke-static {v2, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 506
    .line 507
    if-eqz v2, :cond_16

    .line 508
    .line 509
    iget-object v2, v2, Lw9/mc;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 510
    .line 511
    invoke-static {v2, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 518
    .line 519
    if-eqz v2, :cond_15

    .line 520
    .line 521
    sget v9, Lcom/olaelectric/presentationv3/R$string;->unable_to_push_location:I

    .line 522
    .line 523
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    iget-object v2, v2, Lw9/mc;->G:Lcom/google/android/material/textview/MaterialTextView;

    .line 528
    .line 529
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 533
    .line 534
    if-eqz v2, :cond_14

    .line 535
    .line 536
    sget v9, Lcom/olaelectric/presentationv3/R$string;->destination_too_far_please_try_searching_for:I

    .line 537
    .line 538
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    iget-object v2, v2, Lw9/mc;->F:Lcom/google/android/material/textview/MaterialTextView;

    .line 543
    .line 544
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 548
    .line 549
    if-eqz v2, :cond_13

    .line 550
    .line 551
    iget-object v2, v2, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 552
    .line 553
    invoke-static {v2, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 560
    .line 561
    if-eqz v2, :cond_12

    .line 562
    .line 563
    iget-object v2, v2, Lw9/mc;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 564
    .line 565
    invoke-static {v2, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 572
    .line 573
    if-eqz v2, :cond_11

    .line 574
    .line 575
    iget-object v2, v2, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 576
    .line 577
    invoke-virtual {v2, v5}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_11
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v3

    .line 586
    :cond_12
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v3

    .line 590
    :cond_13
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v3

    .line 594
    :cond_14
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v3

    .line 598
    :cond_15
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v3

    .line 602
    :cond_16
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v3

    .line 606
    :cond_17
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v3

    .line 610
    :cond_18
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getDistanceInKm()J

    .line 611
    .line 612
    .line 613
    move-result-wide v15

    .line 614
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->q0()Lviewmodels/map/DestinationSheetViewModel;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v2, v2, Lviewmodels/map/DestinationSheetViewModel;->L:Ljava/lang/Long;

    .line 619
    .line 620
    if-eqz v2, :cond_19

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v17

    .line 626
    goto :goto_1

    .line 627
    :cond_19
    const-wide/16 v17, 0x0

    .line 628
    .line 629
    :goto_1
    cmp-long v2, v15, v17

    .line 630
    .line 631
    if-lez v2, :cond_20

    .line 632
    .line 633
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 634
    .line 635
    if-eqz v2, :cond_1f

    .line 636
    .line 637
    iget-object v2, v2, Lw9/mc;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 638
    .line 639
    invoke-static {v2, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 646
    .line 647
    if-eqz v2, :cond_1e

    .line 648
    .line 649
    iget-object v2, v2, Lw9/mc;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 650
    .line 651
    invoke-static {v2, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 658
    .line 659
    if-eqz v2, :cond_1d

    .line 660
    .line 661
    iget-object v2, v2, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 662
    .line 663
    invoke-static {v2, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 670
    .line 671
    if-eqz v2, :cond_1c

    .line 672
    .line 673
    iget-object v2, v2, Lw9/mc;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 674
    .line 675
    invoke-static {v2, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 682
    .line 683
    if-eqz v2, :cond_1b

    .line 684
    .line 685
    sget v9, Lcom/olaelectric/presentationv3/R$string;->destination_unreachable_title:I

    .line 686
    .line 687
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    iget-object v2, v2, Lw9/mc;->G:Lcom/google/android/material/textview/MaterialTextView;

    .line 692
    .line 693
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 697
    .line 698
    if-eqz v2, :cond_1a

    .line 699
    .line 700
    sget v9, Lcom/olaelectric/presentationv3/R$string;->destination_unreachable_message:I

    .line 701
    .line 702
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    iget-object v2, v2, Lw9/mc;->F:Lcom/google/android/material/textview/MaterialTextView;

    .line 707
    .line 708
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    goto :goto_2

    .line 712
    :cond_1a
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v3

    .line 716
    :cond_1b
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v3

    .line 720
    :cond_1c
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v3

    .line 724
    :cond_1d
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v3

    .line 728
    :cond_1e
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v3

    .line 732
    :cond_1f
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v3

    .line 736
    :cond_20
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 737
    .line 738
    if-eqz v2, :cond_45

    .line 739
    .line 740
    iget-object v2, v2, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 741
    .line 742
    invoke-static {v2, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 749
    .line 750
    if-eqz v2, :cond_44

    .line 751
    .line 752
    iget-object v2, v2, Lw9/mc;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 753
    .line 754
    invoke-static {v2, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 761
    .line 762
    if-eqz v2, :cond_43

    .line 763
    .line 764
    iget-object v2, v2, Lw9/mc;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 765
    .line 766
    invoke-static {v2, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 773
    .line 774
    if-eqz v2, :cond_42

    .line 775
    .line 776
    iget-object v2, v2, Lw9/mc;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 777
    .line 778
    invoke-static {v2, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    :goto_2
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->q0()Lviewmodels/map/DestinationSheetViewModel;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v2, v2, Lviewmodels/map/DestinationSheetViewModel;->Q:Ljava/lang/String;

    .line 789
    .line 790
    const-string v9, "NONE"

    .line 791
    .line 792
    invoke-static {v2, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const-string v9, "tvFacingIssues"

    .line 797
    .line 798
    const-string v10, "tvLastUpdated"

    .line 799
    .line 800
    const-string v11, "serviceTimings"

    .line 801
    .line 802
    const-string v12, "gunAvailability"

    .line 803
    .line 804
    if-eqz v2, :cond_26

    .line 805
    .line 806
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 807
    .line 808
    if-eqz v2, :cond_25

    .line 809
    .line 810
    iget-object v2, v2, Lw9/mc;->z:Lcom/google/android/material/chip/Chip;

    .line 811
    .line 812
    invoke-static {v2, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 819
    .line 820
    if-eqz v2, :cond_24

    .line 821
    .line 822
    iget-object v2, v2, Lw9/mc;->B:Lcom/google/android/material/chip/Chip;

    .line 823
    .line 824
    invoke-static {v2, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 831
    .line 832
    if-eqz v2, :cond_23

    .line 833
    .line 834
    iget-object v2, v2, Lw9/mc;->K:Landroid/widget/TextView;

    .line 835
    .line 836
    invoke-static {v2, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 843
    .line 844
    if-eqz v2, :cond_22

    .line 845
    .line 846
    iget-object v2, v2, Lw9/mc;->I:Landroid/widget/TextView;

    .line 847
    .line 848
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 852
    .line 853
    .line 854
    :cond_21
    move-object v15, v1

    .line 855
    move-object v0, v3

    .line 856
    move-object/from16 v20, v4

    .line 857
    .line 858
    goto/16 :goto_e

    .line 859
    .line 860
    :cond_22
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v3

    .line 864
    :cond_23
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v3

    .line 868
    :cond_24
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v3

    .line 872
    :cond_25
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v3

    .line 876
    :cond_26
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 877
    .line 878
    if-eqz v2, :cond_41

    .line 879
    .line 880
    iget-object v2, v2, Lw9/mc;->K:Landroid/widget/TextView;

    .line 881
    .line 882
    invoke-static {v2, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 889
    .line 890
    if-eqz v2, :cond_40

    .line 891
    .line 892
    iget-object v2, v2, Lw9/mc;->z:Lcom/google/android/material/chip/Chip;

    .line 893
    .line 894
    invoke-static {v2, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 898
    .line 899
    .line 900
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 901
    .line 902
    if-eqz v2, :cond_3f

    .line 903
    .line 904
    iget-object v2, v2, Lw9/mc;->B:Lcom/google/android/material/chip/Chip;

    .line 905
    .line 906
    invoke-static {v2, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->I2:Ljava/util/LinkedHashMap;

    .line 917
    .line 918
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->q0()Lviewmodels/map/DestinationSheetViewModel;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    iget-object v10, v10, Lviewmodels/map/DestinationSheetViewModel;->Q:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;

    .line 929
    .line 930
    if-eqz v2, :cond_21

    .line 931
    .line 932
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getChargerType()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    sget-object v11, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->OLA_HYPERCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 937
    .line 938
    invoke-virtual {v11}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    invoke-static {v10, v13}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    if-nez v10, :cond_27

    .line 947
    .line 948
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getChargerType()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    sget-object v13, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->OLA_FASTCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 953
    .line 954
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    invoke-static {v10, v13}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    if-eqz v10, :cond_29

    .line 963
    .line 964
    :cond_27
    iget-object v10, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 965
    .line 966
    if-eqz v10, :cond_3e

    .line 967
    .line 968
    iget-object v10, v10, Lw9/mc;->I:Landroid/widget/TextView;

    .line 969
    .line 970
    invoke-static {v10, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v10}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->o0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    iget-object v9, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 981
    .line 982
    sget-object v10, Ldomain/domainModels/onBoarding/FeatureType;->RATE_KWH_HC:Ldomain/domainModels/onBoarding/FeatureType;

    .line 983
    .line 984
    const/4 v13, 0x2

    .line 985
    invoke-static {v9, v10, v5, v13, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    if-eqz v9, :cond_29

    .line 990
    .line 991
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->q0()Lviewmodels/map/DestinationSheetViewModel;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    new-instance v10, Ldomain/domainModels/map/hypercharger/ChargerPriceParams;

    .line 996
    .line 997
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getChargerType()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v13

    .line 1001
    invoke-virtual {v11}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    invoke-static {v13, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    if-eqz v11, :cond_28

    .line 1010
    .line 1011
    const-string v11, "HC"

    .line 1012
    .line 1013
    goto :goto_3

    .line 1014
    :cond_28
    const-string v11, "FC"

    .line 1015
    .line 1016
    :goto_3
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getId()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v13

    .line 1020
    invoke-direct {v10, v11, v13}, Ldomain/domainModels/map/hypercharger/ChargerPriceParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v9, v10}, Lviewmodels/map/DestinationSheetViewModel;->x(Ldomain/domainModels/map/hypercharger/ChargerPriceParams;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_29
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    const-string v10, "requireContext(...)"

    .line 1031
    .line 1032
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getLastUpdatedAt()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    const-string v11, "dd/MM/yyyy HH:mm:ss"

    .line 1040
    .line 1041
    const-string v13, ""

    .line 1042
    .line 1043
    if-eqz v10, :cond_2a

    .line 1044
    .line 1045
    :try_start_0
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 1046
    .line 1047
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v15

    .line 1051
    invoke-direct {v14, v11, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v14, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    if-eqz v10, :cond_2b

    .line 1059
    .line 1060
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v10

    .line 1064
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    goto :goto_4

    .line 1069
    :catch_0
    :cond_2a
    move-object v15, v1

    .line 1070
    move-object/from16 v20, v4

    .line 1071
    .line 1072
    goto/16 :goto_6

    .line 1073
    .line 1074
    :cond_2b
    move-object v10, v3

    .line 1075
    :goto_4
    if-eqz v10, :cond_2a

    .line 1076
    .line 1077
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 1078
    .line 1079
    const-string v14, "dd MMM yy"

    .line 1080
    .line 1081
    invoke-direct {v11, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v11, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v14

    .line 1088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v15

    .line 1092
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-virtual {v11, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    move-object/from16 v20, v4

    .line 1105
    .line 1106
    sub-long v3, v15, v18

    .line 1107
    .line 1108
    :try_start_1
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 1109
    .line 1110
    const-string v6, "HH:mm"

    .line 1111
    .line 1112
    invoke-direct {v11, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-virtual {v11, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    const-string v11, "format(...)"

    .line 1124
    .line 1125
    invoke-static {v6, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v11, ":"

    .line 1129
    .line 1130
    invoke-static {v6, v11}, Lkotlin/text/b;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1135
    .line 1136
    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v15

    .line 1140
    const-wide/16 v21, 0x3c

    .line 1141
    .line 1142
    cmp-long v15, v15, v21

    .line 1143
    .line 1144
    if-gez v15, :cond_2c

    .line 1145
    .line 1146
    sget v3, Lcom/olaelectric/presentationv3/R$string;->last_updated_just_now:I

    .line 1147
    .line 1148
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_5
    move-object v15, v1

    .line 1156
    goto/16 :goto_7

    .line 1157
    .line 1158
    :catch_1
    move-object v15, v1

    .line 1159
    goto/16 :goto_6

    .line 1160
    .line 1161
    :cond_2c
    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v15

    .line 1165
    cmp-long v15, v15, v21

    .line 1166
    .line 1167
    if-gez v15, :cond_2d

    .line 1168
    .line 1169
    sget v5, Lcom/olaelectric/presentationv3/R$string;->last_updated_mins_ago:I

    .line 1170
    .line 1171
    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v3

    .line 1175
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v9, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_5

    .line 1191
    :cond_2d
    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v3

    .line 1195
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1199
    add-int/lit8 v6, v6, 0x18

    .line 1200
    .line 1201
    move-object v15, v1

    .line 1202
    int-to-long v0, v6

    .line 1203
    cmp-long v0, v3, v0

    .line 1204
    .line 1205
    if-lez v0, :cond_2e

    .line 1206
    .line 1207
    :try_start_2
    sget v0, Lcom/olaelectric/presentationv3/R$string;->last_updated_long_back:I

    .line 1208
    .line 1209
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 1210
    .line 1211
    const-string v3, "dd MMM yy, h:mm a"

    .line 1212
    .line 1213
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_7

    .line 1232
    :cond_2e
    invoke-static {v14, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1236
    const-string v1, "h:mm a"

    .line 1237
    .line 1238
    if-eqz v0, :cond_2f

    .line 1239
    .line 1240
    :try_start_3
    sget v0, Lcom/olaelectric/presentationv3/R$string;->last_updated_today:I

    .line 1241
    .line 1242
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 1243
    .line 1244
    invoke-direct {v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_7

    .line 1263
    :cond_2f
    sget v0, Lcom/olaelectric/presentationv3/R$string;->last_updated_yesterday:I

    .line 1264
    .line 1265
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 1266
    .line 1267
    invoke-direct {v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1283
    .line 1284
    .line 1285
    goto :goto_7

    .line 1286
    :catch_2
    :goto_6
    move-object v3, v13

    .line 1287
    :goto_7
    iget-object v0, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 1288
    .line 1289
    if-eqz v0, :cond_3d

    .line 1290
    .line 1291
    iget-object v0, v0, Lw9/mc;->K:Landroid/widget/TextView;

    .line 1292
    .line 1293
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-nez v1, :cond_30

    .line 1301
    .line 1302
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_8

    .line 1306
    :cond_30
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_8
    iget-object v0, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 1310
    .line 1311
    if-eqz v0, :cond_3c

    .line 1312
    .line 1313
    iget-object v0, v0, Lw9/mc;->B:Lcom/google/android/material/chip/Chip;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getFormattedWorkingHours()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getGunStatus()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_31

    .line 1331
    .line 1332
    goto :goto_9

    .line 1333
    :cond_31
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getFormattedWorkingHours()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatusUI;->OFFLINE:Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatusUI;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatusUI;->c()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_33

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getGunStatus()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    const-string v1, "UNDER_MAINTENANCE"

    .line 1354
    .line 1355
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_33

    .line 1360
    .line 1361
    :goto_9
    iget-object v0, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 1362
    .line 1363
    if-eqz v0, :cond_32

    .line 1364
    .line 1365
    iget-object v0, v0, Lw9/mc;->z:Lcom/google/android/material/chip/Chip;

    .line 1366
    .line 1367
    invoke-static {v0, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_a

    .line 1374
    :cond_32
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v0, 0x0

    .line 1378
    throw v0

    .line 1379
    :cond_33
    iget-object v0, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 1380
    .line 1381
    if-eqz v0, :cond_3b

    .line 1382
    .line 1383
    iget-object v0, v0, Lw9/mc;->z:Lcom/google/android/material/chip/Chip;

    .line 1384
    .line 1385
    invoke-static {v0, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 1392
    .line 1393
    if-eqz v0, :cond_3a

    .line 1394
    .line 1395
    iget-object v0, v0, Lw9/mc;->z:Lcom/google/android/material/chip/Chip;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getGunStatus()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getIconDetails()Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v1}, Ldomain/domainModels/map/hypercharger/IconDetailsDomain;->getListIconURL()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    new-instance v1, Lrb/a;

    .line 1425
    .line 1426
    invoke-direct {v1, v8, v2}, Lrb/a;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;Ldomain/domainModels/map/hypercharger/HyperChargerInfo;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->N(LS1/d;)Lcom/bumptech/glide/j;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    new-instance v1, LT1/h;

    .line 1437
    .line 1438
    iget-object v3, v0, Lcom/bumptech/glide/j;->B:Lcom/bumptech/glide/k;

    .line 1439
    .line 1440
    invoke-direct {v1, v3}, LT1/h;-><init>(Lcom/bumptech/glide/k;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/j;->L(LT1/j;LS1/a;)V

    .line 1444
    .line 1445
    .line 1446
    :goto_a
    iget-object v0, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 1447
    .line 1448
    if-eqz v0, :cond_39

    .line 1449
    .line 1450
    iget-object v0, v0, Lw9/mc;->E:Landroid/widget/TextView;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getName()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 1460
    .line 1461
    if-eqz v0, :cond_38

    .line 1462
    .line 1463
    iget-object v0, v0, Lw9/mc;->L:Landroid/widget/TextView;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getDescription()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 1477
    .line 1478
    if-nez v0, :cond_34

    .line 1479
    .line 1480
    goto :goto_b

    .line 1481
    :cond_34
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getName()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    if-nez v1, :cond_35

    .line 1486
    .line 1487
    move-object v1, v13

    .line 1488
    :cond_35
    invoke-virtual {v0, v1}, Ldomain/domainModels/search/PlaceDetailEntity;->setName(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_b
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 1496
    .line 1497
    if-nez v0, :cond_36

    .line 1498
    .line 1499
    goto :goto_d

    .line 1500
    :cond_36
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getDescription()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    if-nez v1, :cond_37

    .line 1505
    .line 1506
    goto :goto_c

    .line 1507
    :cond_37
    move-object v13, v1

    .line 1508
    :goto_c
    invoke-virtual {v0, v13}, Ldomain/domainModels/search/PlaceDetailEntity;->setFormattedAddress(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    :goto_d
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1512
    .line 1513
    const/4 v0, 0x0

    .line 1514
    goto :goto_e

    .line 1515
    :cond_38
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v0, 0x0

    .line 1519
    throw v0

    .line 1520
    :cond_39
    const/4 v0, 0x0

    .line 1521
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw v0

    .line 1525
    :cond_3a
    const/4 v0, 0x0

    .line 1526
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    throw v0

    .line 1530
    :cond_3b
    const/4 v0, 0x0

    .line 1531
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    throw v0

    .line 1535
    :cond_3c
    const/4 v0, 0x0

    .line 1536
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v0

    .line 1540
    :cond_3d
    const/4 v0, 0x0

    .line 1541
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    throw v0

    .line 1545
    :cond_3e
    move-object v0, v3

    .line 1546
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw v0

    .line 1550
    :goto_e
    const/4 v1, 0x1

    .line 1551
    move-object/from16 v0, p0

    .line 1552
    .line 1553
    goto :goto_f

    .line 1554
    :cond_3f
    move-object v0, v3

    .line 1555
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    throw v0

    .line 1559
    :cond_40
    move-object v0, v3

    .line 1560
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw v0

    .line 1564
    :cond_41
    move-object v0, v3

    .line 1565
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v0

    .line 1569
    :cond_42
    move-object v0, v3

    .line 1570
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    throw v0

    .line 1574
    :cond_43
    move-object v0, v3

    .line 1575
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    throw v0

    .line 1579
    :cond_44
    move-object v0, v3

    .line 1580
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    throw v0

    .line 1584
    :cond_45
    move-object v0, v3

    .line 1585
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    throw v0

    .line 1589
    :cond_46
    move-object v0, v3

    .line 1590
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    throw v0

    .line 1594
    :cond_47
    move-object v0, v3

    .line 1595
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    throw v0

    .line 1599
    :cond_48
    move-object v0, v3

    .line 1600
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    throw v0

    .line 1604
    :cond_49
    move-object v0, v3

    .line 1605
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    throw v0

    .line 1609
    :cond_4a
    move-object v0, v3

    .line 1610
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    throw v0

    .line 1614
    :cond_4b
    move-object v0, v3

    .line 1615
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    throw v0

    .line 1619
    :cond_4c
    move-object v0, v3

    .line 1620
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v0

    .line 1624
    :cond_4d
    move-object v15, v1

    .line 1625
    move-object/from16 v20, v4

    .line 1626
    .line 1627
    move-object/from16 v0, p0

    .line 1628
    .line 1629
    move v1, v6

    .line 1630
    :goto_f
    iput v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4$1;->a:I

    .line 1631
    .line 1632
    const-wide/16 v1, 0x12c

    .line 1633
    .line 1634
    invoke-static {v1, v2, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    move-object v2, v15

    .line 1639
    if-ne v1, v2, :cond_4e

    .line 1640
    .line 1641
    return-object v2

    .line 1642
    :cond_4e
    :goto_10
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 1647
    .line 1648
    if-eqz v2, :cond_51

    .line 1649
    .line 1650
    iget-object v2, v2, Lf0/i;->d:Landroid/view/View;

    .line 1651
    .line 1652
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    iput v2, v1, Lviewmodels/map/MapsHomeViewModel;->H2:I

    .line 1657
    .line 1658
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->getLogger()Lne/a;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 1663
    .line 1664
    if-eqz v2, :cond_50

    .line 1665
    .line 1666
    iget-object v2, v2, Lf0/i;->d:Landroid/view/View;

    .line 1667
    .line 1668
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    const-string v3, "Container height is "

    .line 1673
    .line 1674
    invoke-static {v2, v3}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    const/4 v3, 0x0

    .line 1679
    new-array v3, v3, [Ljava/lang/Object;

    .line 1680
    .line 1681
    move-object/from16 v4, v20

    .line 1682
    .line 1683
    invoke-interface {v1, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    new-instance v2, Ljava/lang/Integer;

    .line 1691
    .line 1692
    const/16 v3, 0x64

    .line 1693
    .line 1694
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v4, Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v5, Ljava/lang/Integer;

    .line 1703
    .line 1704
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v6, v8, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 1708
    .line 1709
    if-eqz v6, :cond_4f

    .line 1710
    .line 1711
    iget-object v6, v6, Lf0/i;->d:Landroid/view/View;

    .line 1712
    .line 1713
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1714
    .line 1715
    .line 1716
    move-result v6

    .line 1717
    add-int/2addr v6, v3

    .line 1718
    new-instance v3, Ljava/lang/Integer;

    .line 1719
    .line 1720
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 1721
    .line 1722
    .line 1723
    filled-new-array {v2, v4, v5, v3}, [Ljava/lang/Integer;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-static {v2}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-virtual {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->x0(Ljava/util/List;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1739
    .line 1740
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->V2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 1741
    .line 1742
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    sget-object v1, LFe/r;->a:LFe/r;

    .line 1746
    .line 1747
    return-object v1

    .line 1748
    :cond_4f
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    const/4 v1, 0x0

    .line 1752
    throw v1

    .line 1753
    :cond_50
    const/4 v1, 0x0

    .line 1754
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    throw v1

    .line 1758
    :cond_51
    const/4 v1, 0x0

    .line 1759
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    throw v1
.end method
