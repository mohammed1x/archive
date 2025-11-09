.class public final Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;
.super Lcom/olaelectric/presentationv3/views/map/home/Hilt_LocationsViewAllBottomSheet;
.source "LocationsViewAllBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
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
.field public final f:Landroidx/lifecycle/b0;

.field public g:Lne/a;

.field public h:Lw9/O0;

.field public i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final o:LFe/g;

.field public p:Lcom/google/android/material/bottomsheet/b;

.field public q:Ldomain/domainModels/map/LocationType;

.field public r:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "-",
            "Ldomain/domainModels/map/LocationModelEntity;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public s:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "-",
            "Ldomain/domainModels/map/LocationModelEntity;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public t:LSe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/p<",
            "-",
            "Ldomain/domainModels/map/LocationModelEntity;",
            "-",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public u:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_LocationsViewAllBottomSheet;-><init>()V

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
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$adapter$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$adapter$2;-><init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->o:LFe/g;

    .line 44
    .line 45
    sget-object v0, Ldomain/domainModels/map/LocationType;->FAVORITE:Ldomain/domainModels/map/LocationType;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->q:Ldomain/domainModels/map/LocationType;

    .line 48
    .line 49
    return-void
.end method

.method public static final o0(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_LocationsViewAllBottomSheet;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "binding"

    .line 18
    .line 19
    if-eqz v0, :cond_13

    .line 20
    .line 21
    iget-object v0, v0, Lw9/O0;->u:Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    const-string v4, "grpNoItem"

    .line 24
    .line 25
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->q:Ldomain/domainModels/map/LocationType;

    .line 32
    .line 33
    sget-object v5, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v5, v0

    .line 40
    .line 41
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->o:LFe/g;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const-string v8, "rvLocationList"

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->M3:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->q0()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lw9/O0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-static {p0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Lw9/O0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, LFe/g;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Lviewmodels/map/MapsHomeViewModel;->M3:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Ldomain/domainModels/map/LocationModelEntity;

    .line 132
    .line 133
    invoke-virtual {v3}, Ldomain/domainModels/map/LocationModelEntity;->getLatitude()Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, v6, v7}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3}, Ldomain/domainModels/map/LocationModelEntity;->getLongitude()Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v6, v7}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->c(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->O3:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    iget-object v0, v0, Lw9/O0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    iget-object v0, v0, Lw9/O0;->t:Landroid/view/View;

    .line 195
    .line 196
    const-string v1, "bottomView"

    .line 197
    .line 198
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v5, "requireContext(...)"

    .line 213
    .line 214
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget v5, Lcom/olaelectric/presentationv3/R$attr;->ic_norecent:I

    .line 218
    .line 219
    invoke-static {v5, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v0, v0, Lw9/O0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    sget v1, Lcom/olaelectric/presentationv3/R$string;->no_recent_item:I

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v0, Lw9/O0;->z:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    sget v1, Lcom/olaelectric/presentationv3/R$string;->no_recent_item_subtext:I

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v0, Lw9/O0;->A:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v0, v0, Lw9/O0;->u:Landroidx/constraintlayout/widget/Group;

    .line 263
    .line 264
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v0, Lw9/O0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 283
    .line 284
    if-eqz p0, :cond_7

    .line 285
    .line 286
    const-string v0, "tvClearAll"

    .line 287
    .line 288
    iget-object p0, p0, Lw9/O0;->y:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_7
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_8
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_9
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_a
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_b
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_c
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_d
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_e
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_f
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    iget-object v0, v0, Lw9/O0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v5}, LFe/g;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    iget-object p0, p0, Lviewmodels/map/MapsHomeViewModel;->O3:Ljava/util/ArrayList;

    .line 353
    .line 354
    new-instance v1, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    :cond_10
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object v3, v2

    .line 374
    check-cast v3, Ldomain/domainModels/map/LocationModelEntity;

    .line 375
    .line 376
    invoke-virtual {v3}, Ldomain/domainModels/map/LocationModelEntity;->getLatitude()Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4, v6, v7}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_10

    .line 385
    .line 386
    invoke-virtual {v3}, Ldomain/domainModels/map/LocationModelEntity;->getLongitude()Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3, v6, v7}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_10

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_11
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->c(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_12
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v2

    .line 408
    :cond_13
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :cond_14
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->q:Ldomain/domainModels/map/LocationType;

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->r0(Ldomain/domainModels/map/LocationType;)V

    .line 415
    .line 416
    .line 417
    :goto_2
    return-void
.end method

.method public static s0(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->g:Lne/a;

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
    const/4 p2, 0x2

    .line 52
    const/16 v0, 0x32

    .line 53
    .line 54
    invoke-static {p0, p1, v2, v0, p2}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->p:Lcom/google/android/material/bottomsheet/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->p:Lcom/google/android/material/bottomsheet/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "dialog"

    .line 28
    .line 29
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lw9/O0;->B:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottomsheet_locations_view_all:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p3, p2, v1, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw9/O0;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 26
    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->p:Lcom/google/android/material/bottomsheet/b;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getBehavior(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 24
    .line 25
    const-string v1, "binding"

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "getLayoutParams(...)"

    .line 36
    .line 37
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 58
    .line 59
    .line 60
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v4, Lcom/olaelectric/presentationv3/R$dimen;->dp_16:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    float-to-int v3, v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 77
    .line 78
    if-eqz v2, :cond_d

    .line 79
    .line 80
    iget-object v2, v2, Lf0/i;->d:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 94
    .line 95
    new-instance v2, Lub/c;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lub/c;-><init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->G2:Landroidx/lifecycle/E;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$1;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$b;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$b;-><init>(LSe/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$2;

    .line 135
    .line 136
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$b;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$b;-><init>(LSe/l;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->e2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 145
    .line 146
    invoke-virtual {p1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->s0:Landroidx/lifecycle/E;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$3;

    .line 160
    .line 161
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$b;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$b;-><init>(LSe/l;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->v1:Landroidx/lifecycle/E;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$4;

    .line 183
    .line 184
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$b;

    .line 188
    .line 189
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$b;-><init>(LSe/l;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->P0:Landroidx/lifecycle/E;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$5;

    .line 206
    .line 207
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$b;

    .line 211
    .line 212
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$b;-><init>(LSe/l;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    iget-object p1, p1, Lw9/O0;->y:Landroid/widget/TextView;

    .line 223
    .line 224
    const-string v2, "tvClearAll"

    .line 225
    .line 226
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/a;

    .line 230
    .line 231
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/a;-><init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v3}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    new-instance v3, Lub/b;

    .line 242
    .line 243
    invoke-direct {v3, p0}, Lub/b;-><init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lw9/O0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_LocationsViewAllBottomSheet;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    invoke-static {p1}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne p1, v0, :cond_a

    .line 262
    .line 263
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->q:Ldomain/domainModels/map/LocationType;

    .line 264
    .line 265
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$a;->a:[I

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    aget p1, v3, p1

    .line 272
    .line 273
    if-eq p1, v0, :cond_3

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    if-eq p1, v3, :cond_0

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 280
    .line 281
    if-eqz p1, :cond_2

    .line 282
    .line 283
    sget v3, Lcom/olaelectric/presentationv3/R$string;->favorites:I

    .line 284
    .line 285
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object p1, p1, Lw9/O0;->w:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 295
    .line 296
    if-eqz p1, :cond_1

    .line 297
    .line 298
    iget-object p1, p1, Lw9/O0;->y:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p2

    .line 311
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p2

    .line 315
    :cond_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 316
    .line 317
    if-eqz p1, :cond_9

    .line 318
    .line 319
    sget v3, Lcom/olaelectric/presentationv3/R$string;->recents:I

    .line 320
    .line 321
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object p1, p1, Lw9/O0;->w:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->O3:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_5

    .line 341
    .line 342
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 343
    .line 344
    if-eqz p1, :cond_4

    .line 345
    .line 346
    iget-object p1, p1, Lw9/O0;->y:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p2

    .line 359
    :cond_5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 360
    .line 361
    if-eqz p1, :cond_8

    .line 362
    .line 363
    iget-object p1, p1, Lw9/O0;->y:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 380
    .line 381
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 382
    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    iget-object v0, v0, Lw9/O0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 391
    .line 392
    if-eqz p1, :cond_6

    .line 393
    .line 394
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->o:LFe/g;

    .line 395
    .line 396
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;

    .line 401
    .line 402
    iget-object p1, p1, Lw9/O0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_6
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p2

    .line 412
    :cond_7
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p2

    .line 416
    :cond_8
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p2

    .line 420
    :cond_9
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p2

    .line 424
    :cond_a
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->q:Ldomain/domainModels/map/LocationType;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->r0(Ldomain/domainModels/map/LocationType;)V

    .line 427
    .line 428
    .line 429
    :goto_1
    return-void

    .line 430
    :cond_b
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p2

    .line 434
    :cond_c
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p2

    .line 438
    :cond_d
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p2

    .line 442
    :cond_e
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p2

    .line 446
    :cond_f
    const-string p1, "dialog"

    .line 447
    .line 448
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p2
.end method

.method public final p0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->f:Landroidx/lifecycle/b0;

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

.method public final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lw9/O0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v3, "rvLocationList"

    .line 11
    .line 12
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v0, Lw9/O0;->t:Landroid/view/View;

    .line 23
    .line 24
    const-string v3, "bottomView"

    .line 25
    .line 26
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->ic_no_fav_map:I

    .line 46
    .line 47
    invoke-static {v4, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, v0, Lw9/O0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget v3, Lcom/olaelectric/presentationv3/R$string;->no_item_favorite_text:I

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v0, Lw9/O0;->z:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget v3, Lcom/olaelectric/presentationv3/R$string;->no_item_favorite_subtext:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v0, Lw9/O0;->A:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, Lw9/O0;->u:Landroidx/constraintlayout/widget/Group;

    .line 91
    .line 92
    const-string v1, "grpNoItem"

    .line 93
    .line 94
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final r0(Ldomain/domainModels/map/LocationType;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/olaelectric/presentationv3/R$string;->favorites:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lw9/O0;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 36
    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    sget v1, Lcom/olaelectric/presentationv3/R$string;->recents:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p1, Lw9/O0;->w:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    iget-object p1, p1, Lw9/O0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const-string v1, "rvLocationList"

    .line 57
    .line 58
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p1, Lw9/O0;->y:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v1, "tvClearAll"

    .line 71
    .line 72
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "requireContext(...)"

    .line 87
    .line 88
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->icErrorRed:I

    .line 92
    .line 93
    invoke-static {v3, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object p1, p1, Lw9/O0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget v1, Lcom/olaelectric/presentationv3/R$string;->no_internet_available:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p1, p1, Lw9/O0;->z:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    sget v1, Lcom/olaelectric/presentationv3/R$string;->no_internet_subtext:I

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object p1, p1, Lw9/O0;->A:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p1, Lw9/O0;->u:Landroidx/constraintlayout/widget/Group;

    .line 137
    .line 138
    const-string v0, "grpNoItem"

    .line 139
    .line 140
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method
