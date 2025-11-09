.class public final Lub/l;
.super Lcom/olaelectric/presentationv3/views/map/search/a;
.source "MapsHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/l$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/l;->d:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/olaelectric/presentationv3/views/map/search/a;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lub/l;->d:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_SEARCHBAR_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v4, "searchShimmer"

    .line 30
    .line 31
    const-string v5, "btnClear"

    .line 32
    .line 33
    const-string v6, "locationListGroup"

    .line 34
    .line 35
    const-string v7, "rvSearchResults"

    .line 36
    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lw9/Ga;

    .line 44
    .line 45
    iget-object v2, v2, Lw9/Ga;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-static {v2, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lw9/Ga;

    .line 58
    .line 59
    iget-object v2, v2, Lw9/Ga;->b0:Landroidx/constraintlayout/widget/Group;

    .line 60
    .line 61
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lw9/Ga;

    .line 72
    .line 73
    iget-object v2, v2, Lw9/Ga;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    if-le p1, v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lw9/Ga;

    .line 96
    .line 97
    iget-object p1, p1, Lw9/Ga;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    const-string v2, "rvLocationList"

    .line 100
    .line 101
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lw9/Ga;

    .line 112
    .line 113
    iget-object p1, p1, Lw9/Ga;->j0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 114
    .line 115
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lw9/Ga;

    .line 126
    .line 127
    iget-object p1, p1, Lw9/Ga;->j0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-boolean v2, v2, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {v0}, LJb/a;->m(LF8/b;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->x3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    sget-object v2, Lie/b;->a:Lie/b;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lie/b;->b(Ldomain/domainModels/search/PlaceDetailEntity;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v3}, Lviewmodels/map/MapsHomeViewModel;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v1}, Lviewmodels/map/MapsHomeViewModel;->c0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->z0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_4
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 206
    .line 207
    sget-object v1, Lub/l$a;->a:[I

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    aget p1, v1, p1

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    const-string v2, "vw"

    .line 217
    .line 218
    if-eq p1, v1, :cond_7

    .line 219
    .line 220
    if-eq p1, v3, :cond_6

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    if-eq p1, v1, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lw9/Ga;

    .line 230
    .line 231
    iget-object p1, p1, Lw9/Ga;->b0:Landroidx/constraintlayout/widget/Group;

    .line 232
    .line 233
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lw9/Ga;

    .line 245
    .line 246
    iget-object p1, p1, Lw9/Ga;->t0:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lw9/Ga;

    .line 260
    .line 261
    iget-object p1, p1, Lw9/Ga;->t0:Landroid/view/View;

    .line 262
    .line 263
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lw9/Ga;

    .line 275
    .line 276
    iget-object p1, p1, Lw9/Ga;->t0:Landroid/view/View;

    .line 277
    .line 278
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lw9/Ga;

    .line 289
    .line 290
    iget-object p1, p1, Lw9/Ga;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 291
    .line 292
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lw9/Ga;

    .line 303
    .line 304
    iget-object p1, p1, Lw9/Ga;->j0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lw9/Ga;

    .line 314
    .line 315
    iget-object p1, p1, Lw9/Ga;->j0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 316
    .line 317
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lw9/Ga;

    .line 328
    .line 329
    iget-object p1, p1, Lw9/Ga;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    :goto_3
    return-void
.end method
