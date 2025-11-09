.class public final LUb/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReferralAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUb/a$a;,
        LUb/a$b;,
        LUb/a$c;,
        LUb/a$d;,
        LUb/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;

.field public final c:LVb/d;

.field public final d:LVb/b;

.field public final e:LVb/f;

.field public final f:Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUb/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LVb/d;

    .line 12
    .line 13
    invoke-direct {v0}, LVb/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LUb/a;->c:LVb/d;

    .line 17
    .line 18
    new-instance v0, LVb/b;

    .line 19
    .line 20
    invoke-direct {v0}, LVb/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LUb/a;->d:LVb/b;

    .line 24
    .line 25
    new-instance v0, LVb/f;

    .line 26
    .line 27
    invoke-direct {v0}, LVb/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LUb/a;->e:LVb/f;

    .line 31
    .line 32
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LUb/a;->f:Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUb/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LUb/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LUb/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/Pair;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LUb/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "get(...)"

    .line 16
    .line 17
    if-eq v0, v3, :cond_7

    .line 18
    .line 19
    const-string v6, "item"

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v0, v7, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lkotlin/Pair;

    .line 42
    .line 43
    check-cast p1, LUb/a$b;

    .line 44
    .line 45
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.olaelectric.presentationv3.views.profile.referrals.ReferHowItWorksData>"

    .line 48
    .line 49
    invoke-static {p2, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    check-cast p2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_f

    .line 61
    .line 62
    iget-object v0, p1, LUb/a$b;->b:LUb/a;

    .line 63
    .line 64
    iget-object v1, v0, LUb/a;->f:Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/a;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, LVb/e;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/a;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2, v3, p2}, LVb/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;)Landroidx/recyclerview/widget/q$d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q$d;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, v0, LUb/a;->f:Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/a;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, LUb/a$b;->a:Lw9/zb;

    .line 99
    .line 100
    iget-object v1, p1, Lw9/zb;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    new-instance v2, LUb/b;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v3, v0}, LUb/b;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lw9/zb;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p2, Lkotlin/Pair;

    .line 126
    .line 127
    check-cast p1, LUb/a$d;

    .line 128
    .line 129
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 130
    .line 131
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.olaelectric.presentationv3.views.profile.referrals.ReferTop3RankData>"

    .line 132
    .line 133
    invoke-static {p2, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Ljava/util/List;

    .line 137
    .line 138
    check-cast p2, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_f

    .line 145
    .line 146
    iget-object v0, p1, LUb/a$d;->b:LUb/a;

    .line 147
    .line 148
    iget-object v1, v0, LUb/a;->e:LVb/f;

    .line 149
    .line 150
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, LVb/g;

    .line 158
    .line 159
    iget-object v3, v1, LVb/f;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2, v3, p2}, LVb/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;)Landroidx/recyclerview/widget/q$d;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q$d;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, v0, LUb/a;->e:LVb/f;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, LUb/a$d;->a:Lw9/Fb;

    .line 183
    .line 184
    iget-object p1, p1, Lw9/Fb;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast p2, Lkotlin/Pair;

    .line 199
    .line 200
    check-cast p1, LUb/a$e;

    .line 201
    .line 202
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 203
    .line 204
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.olaelectric.presentationv3.views.profile.referrals.ReferInvitationData>"

    .line 205
    .line 206
    invoke-static {p2, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast p2, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-interface {p2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-le p2, v2, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    move v3, v4

    .line 231
    :goto_0
    invoke-static {v0, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v0, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_f

    .line 241
    .line 242
    iget-object p2, p1, LUb/a$e;->b:LUb/a;

    .line 243
    .line 244
    iget-object v1, p2, LUb/a;->d:LVb/b;

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v2, LVb/c;

    .line 254
    .line 255
    iget-object v4, v1, LVb/b;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v2, v4, v0}, LVb/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;)Landroidx/recyclerview/widget/q$d;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q$d;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p2, LUb/a;->d:LVb/b;

    .line 274
    .line 275
    iput-object p1, v0, LVb/b;->b:LUb/a$e;

    .line 276
    .line 277
    iget-object p1, p1, LUb/a$e;->a:Lw9/rb;

    .line 278
    .line 279
    const-string v1, "llViewAll"

    .line 280
    .line 281
    if-eqz v3, :cond_4

    .line 282
    .line 283
    iget-object v2, p1, Lw9/rb;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 284
    .line 285
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    iget-object v2, p1, Lw9/rb;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 293
    .line 294
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    iget-object v1, p1, Lw9/rb;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 301
    .line 302
    new-instance v2, LG9/c;

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-direct {v2, v3, p2}, LG9/c;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, Lw9/rb;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    check-cast p2, Lkotlin/Pair;

    .line 326
    .line 327
    check-cast p1, LUb/a$c;

    .line 328
    .line 329
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 330
    .line 331
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.olaelectric.presentationv3.views.profile.referrals.NoOneReferredYetCardData>"

    .line 332
    .line 333
    invoke-static {p2, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast p2, Ljava/util/List;

    .line 337
    .line 338
    move-object v0, p2

    .line 339
    check-cast v0, Ljava/util/Collection;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_f

    .line 346
    .line 347
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, LTb/e;

    .line 352
    .line 353
    iget-object v0, p0, LUb/a;->b:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;

    .line 354
    .line 355
    invoke-static {p2, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p1, LUb/a$c;->a:Lw9/tb;

    .line 359
    .line 360
    iget-object v2, v1, Lw9/tb;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 361
    .line 362
    iget-object v4, p2, LTb/e;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p2, LTb/e;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v2, v1, Lw9/tb;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 370
    .line 371
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lkotlin/text/Regex;

    .line 375
    .line 376
    const-string v5, "(\u20b9)"

    .line 377
    .line 378
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4, p2}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_6

    .line 389
    .line 390
    new-instance v5, Landroid/text/SpannableString;

    .line 391
    .line 392
    invoke-direct {v5, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    sget p2, Lcom/olaelectric/presentationv3/R$font;->roboto_bold:I

    .line 402
    .line 403
    invoke-static {p2, p1}, LL/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->b()LZe/e;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    iget p2, p2, LZe/c;->a:I

    .line 412
    .line 413
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->b()LZe/e;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget v6, v6, LZe/c;->a:I

    .line 418
    .line 419
    add-int/2addr v6, v3

    .line 420
    const/16 v8, 0x21

    .line 421
    .line 422
    invoke-virtual {v5, p1, p2, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 423
    .line 424
    .line 425
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 426
    .line 427
    const p2, 0x3f68f5c3    # 0.91f

    .line 428
    .line 429
    .line 430
    invoke-direct {p1, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->b()LZe/e;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    iget p2, p2, LZe/c;->a:I

    .line 438
    .line 439
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->b()LZe/e;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iget v6, v6, LZe/c;->a:I

    .line 444
    .line 445
    add-int/2addr v6, v3

    .line 446
    invoke-virtual {v5, p1, p2, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 447
    .line 448
    .line 449
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 450
    .line 451
    invoke-direct {p1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->b()LZe/e;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    iget p2, p2, LZe/c;->a:I

    .line 459
    .line 460
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->b()LZe/e;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget v4, v4, LZe/c;->a:I

    .line 465
    .line 466
    add-int/2addr v4, v3

    .line 467
    invoke-virtual {v5, p1, p2, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    sget p1, Lcom/olaelectric/presentationv3/R$style;->txt_24_gentona_semibolditalic_blue_100_refer:I

    .line 474
    .line 475
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 476
    .line 477
    .line 478
    :cond_6
    new-instance p1, LO4/a;

    .line 479
    .line 480
    const/4 p2, 0x1

    .line 481
    invoke-direct {p1, p2, v0}, LO4/a;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object p2, v1, Lw9/tb;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 485
    .line 486
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-static {p2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    check-cast p2, Lkotlin/Pair;

    .line 499
    .line 500
    check-cast p1, LUb/a$a;

    .line 501
    .line 502
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 503
    .line 504
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.olaelectric.presentationv3.views.profile.referrals.ReferHeaderData>"

    .line 505
    .line 506
    invoke-static {p2, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast p2, Ljava/util/List;

    .line 510
    .line 511
    move-object v0, p2

    .line 512
    check-cast v0, Ljava/util/Collection;

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_f

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_f

    .line 525
    .line 526
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iget-object v5, p1, LUb/a$a;->a:Lw9/xb;

    .line 531
    .line 532
    const-string v6, "clTwoItemsInList"

    .line 533
    .line 534
    if-ne v1, v2, :cond_e

    .line 535
    .line 536
    iget-object v0, v5, Lw9/xb;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 537
    .line 538
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v5, Lw9/xb;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 545
    .line 546
    const-string v1, "rvReferHeader"

    .line 547
    .line 548
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LTb/l;

    .line 559
    .line 560
    iget v0, v0, LTb/l;->a:I

    .line 561
    .line 562
    iget-object v1, v5, Lw9/xb;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LTb/l;

    .line 572
    .line 573
    iget v0, v0, LTb/l;->a:I

    .line 574
    .line 575
    iget-object v1, v5, Lw9/xb;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LTb/l;

    .line 585
    .line 586
    iget-object v0, v0, LTb/l;->b:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v0}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget v2, Lcom/olaelectric/presentationv3/R$string;->earnings:I

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v6, "getString(...)"

    .line 605
    .line 606
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_8

    .line 618
    .line 619
    iget-object v0, v5, Lw9/xb;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 620
    .line 621
    const-string v1, "rupeeSymbolItem1"

    .line 622
    .line 623
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    :cond_8
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LTb/l;

    .line 634
    .line 635
    iget-object v0, v0, LTb/l;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v0}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_9

    .line 663
    .line 664
    iget-object v0, v5, Lw9/xb;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 665
    .line 666
    const-string v1, "rupeeSymbolItem2"

    .line 667
    .line 668
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    :cond_9
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LTb/l;

    .line 679
    .line 680
    iget-object v0, v0, LTb/l;->c:Ljava/lang/String;

    .line 681
    .line 682
    const-string v1, "0"

    .line 683
    .line 684
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    iget-object v2, v5, Lw9/xb;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 689
    .line 690
    if-nez v0, :cond_b

    .line 691
    .line 692
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LTb/l;

    .line 697
    .line 698
    iget-object v0, v0, LTb/l;->c:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 701
    .line 702
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    sget v7, Lcom/olaelectric/presentationv3/R$string;->ruppee_0:I

    .line 707
    .line 708
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-static {v0, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_a

    .line 721
    .line 722
    goto :goto_2

    .line 723
    :cond_a
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 724
    .line 725
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sget v6, Lcom/olaelectric/presentationv3/R$color;->green_3FD2AF:I

    .line 730
    .line 731
    invoke-static {v0, v6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_3

    .line 739
    :cond_b
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sget v6, Lcom/olaelectric/presentationv3/R$color;->blues_300:I

    .line 746
    .line 747
    invoke-static {v0, v6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 752
    .line 753
    .line 754
    :goto_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LTb/l;

    .line 759
    .line 760
    iget-object v0, v0, LTb/l;->c:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    iget-object v6, v5, Lw9/xb;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 767
    .line 768
    if-nez v0, :cond_d

    .line 769
    .line 770
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LTb/l;

    .line 775
    .line 776
    iget-object v0, v0, LTb/l;->c:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 779
    .line 780
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    sget v8, Lcom/olaelectric/presentationv3/R$string;->ruppee_0:I

    .line 785
    .line 786
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v7, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_c

    .line 799
    .line 800
    goto :goto_4

    .line 801
    :cond_c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 802
    .line 803
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    sget v0, Lcom/olaelectric/presentationv3/R$color;->green_3FD2AF:I

    .line 808
    .line 809
    invoke-static {p1, v0}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 814
    .line 815
    .line 816
    goto :goto_5

    .line 817
    :cond_d
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 818
    .line 819
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    sget v0, Lcom/olaelectric/presentationv3/R$color;->blues_300:I

    .line 824
    .line 825
    invoke-static {p1, v0}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 830
    .line 831
    .line 832
    :goto_5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    check-cast p1, LTb/l;

    .line 837
    .line 838
    iget-object p1, p1, LTb/l;->b:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    check-cast p1, LTb/l;

    .line 848
    .line 849
    iget-object p1, p1, LTb/l;->b:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    check-cast p1, LTb/l;

    .line 859
    .line 860
    iget-object p1, p1, LTb/l;->c:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v0, v5, Lw9/xb;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 863
    .line 864
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, LTb/l;

    .line 872
    .line 873
    iget-object p1, p1, LTb/l;->c:Ljava/lang/String;

    .line 874
    .line 875
    iget-object p2, v5, Lw9/xb;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 876
    .line 877
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    goto :goto_6

    .line 881
    :cond_e
    iget-object p2, v5, Lw9/xb;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 882
    .line 883
    invoke-static {p2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 887
    .line 888
    .line 889
    iget-object p1, p1, LUb/a$a;->b:LUb/a;

    .line 890
    .line 891
    iget-object p2, p1, LUb/a;->c:LVb/d;

    .line 892
    .line 893
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    new-instance v1, LVb/h;

    .line 901
    .line 902
    iget-object v2, p2, LVb/d;->a:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v1, v2, v0}, LVb/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;)Landroidx/recyclerview/widget/q$d;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/q$d;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 918
    .line 919
    .line 920
    iget-object p1, p1, LUb/a;->c:LVb/d;

    .line 921
    .line 922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget-object p2, v5, Lw9/xb;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 926
    .line 927
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 928
    .line 929
    .line 930
    :cond_f
    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "inflate(...)"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p2, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    new-instance p2, LUb/a$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v4, Lw9/zb;->w:I

    .line 36
    .line 37
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 38
    .line 39
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->refer_how_it_works_list_item:I

    .line 40
    .line 41
    invoke-static {v1, v4, p1, v3, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lw9/zb;

    .line 46
    .line 47
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, LUb/a$b;-><init>(LUb/a;Lw9/zb;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Invalid view type"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p2, LUb/a$d;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v4, Lw9/Fb;->v:I

    .line 74
    .line 75
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 76
    .line 77
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->refer_top_ranked_earners:I

    .line 78
    .line 79
    invoke-static {v1, v4, p1, v3, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lw9/Fb;

    .line 84
    .line 85
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, LUb/a$d;-><init>(LUb/a;Lw9/Fb;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p2, LUb/a$e;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v4, Lw9/rb;->w:I

    .line 103
    .line 104
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 105
    .line 106
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->refer_and_earn_already_referred_list_item:I

    .line 107
    .line 108
    invoke-static {v1, v4, p1, v3, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lw9/rb;

    .line 113
    .line 114
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p0, p1}, LUb/a$e;-><init>(LUb/a;Lw9/rb;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p2, LUb/a$c;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v4, Lw9/tb;->x:I

    .line 132
    .line 133
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 134
    .line 135
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->refer_and_earn_no_one_refered_list_item:I

    .line 136
    .line 137
    invoke-static {v1, v4, p1, v3, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lw9/tb;

    .line 142
    .line 143
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 147
    .line 148
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p2, LUb/a$c;->a:Lw9/tb;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    new-instance p2, LUb/a$a;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget v4, Lw9/xb;->E:I

    .line 165
    .line 166
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 167
    .line 168
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->refer_header_list_item:I

    .line 169
    .line 170
    invoke-static {v1, v4, p1, v3, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lw9/xb;

    .line 175
    .line 176
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p0, p1}, LUb/a$a;-><init>(LUb/a;Lw9/xb;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-object p2
.end method
