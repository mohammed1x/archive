.class final Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditTripFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;

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
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "adapter"

    .line 10
    .line 11
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lw9/l4;

    .line 28
    .line 29
    iget-object v0, v0, Lw9/l4;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->background_card_white:I

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lw9/l4;

    .line 41
    .line 42
    iget-object v0, v0, Lw9/l4;->w:Landroid/view/View;

    .line 43
    .line 44
    const-string v6, "divider1"

    .line 45
    .line 46
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v6, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;

    .line 57
    .line 58
    invoke-direct {v6, v5, p1, v2}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;Ljava/util/List;LJe/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v2, v6, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, Lviewmodels/map/MapsHomeViewModel;->Y3:Z

    .line 69
    .line 70
    const-string v1, "list"

    .line 71
    .line 72
    const-string v6, "meetingPointGroup"

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lw9/l4;

    .line 81
    .line 82
    iget-object v0, v0, Lw9/l4;->z:Landroidx/constraintlayout/widget/Group;

    .line 83
    .line 84
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 99
    .line 100
    iput-object v6, v0, Lviewmodels/map/MapsHomeViewModel;->v3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 101
    .line 102
    sget v0, Lcom/olaelectric/presentationv3/R$string;->meet_the_squad_here_at_s:I

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v6, v6, Lviewmodels/map/MapsHomeViewModel;->u3:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v6, v7}, LC6/f;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v6, ""

    .line 122
    .line 123
    :goto_0
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v0, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lw9/l4;

    .line 140
    .line 141
    iget-object v3, v3, Lw9/l4;->C:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lw9/l4;

    .line 151
    .line 152
    iget-object v0, v0, Lw9/l4;->D:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->v3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object v3, v2

    .line 168
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->g:LFb/d;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, v0, LFb/d;->d:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_4
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lw9/l4;

    .line 199
    .line 200
    iget-object v0, v0, Lw9/l4;->z:Landroidx/constraintlayout/widget/Group;

    .line 201
    .line 202
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->g:LFb/d;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, v0, LFb/d;->d:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_6
    :goto_2
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lw9/l4;

    .line 230
    .line 231
    iget-object p1, p1, Lw9/l4;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->background_card_all_corner_radius:I

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->g:LFb/d;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget-object v0, p1, LFb/d;->d:Ljava/util/List;

    .line 243
    .line 244
    check-cast v0, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$1;

    .line 263
    .line 264
    invoke-direct {v0, v5, v2}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;LJe/a;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_8
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2
.end method
