.class public final Lcom/olaelectric/presentationv3/views/map/search/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LocationListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;,
        Lcom/olaelectric/presentationv3/views/map/search/adapter/a$b;
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
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/map/LocationModelEntity;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LSe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/p<",
            "Ldomain/domainModels/map/LocationModelEntity;",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/map/LocationType;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:Z

.field public final i:Lcom/olaelectric/presentationv3/views/map/utils/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LSe/l;LSe/l;LSe/p;LSe/l;ZLSe/l;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p6, v1

    .line 1
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->a:Lkotlin/jvm/internal/Lambda;

    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->b:LSe/l;

    .line 4
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->c:LSe/p;

    .line 5
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->d:LSe/l;

    .line 6
    iput-boolean p5, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->e:Z

    .line 7
    iput-object p6, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->f:LSe/l;

    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/utils/b;

    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/map/utils/b;-><init>()V

    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->i:Lcom/olaelectric/presentationv3/views/map/utils/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/LocationModelEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->e:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->i:Lcom/olaelectric/presentationv3/views/map/utils/b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/olaelectric/presentationv3/views/map/utils/b;->d:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldomain/domainModels/map/LocationModelEntity;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldomain/domainModels/map/LocationModelEntity;->isHeading()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "holder"

    .line 9
    .line 10
    invoke-static {v1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v4, v1, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const-string v8, "data"

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    if-eqz v4, :cond_17

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->e:Z

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->i:Lcom/olaelectric/presentationv3/views/map/utils/b;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;

    .line 32
    .line 33
    iget-object v12, v12, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;->a:Lw9/Aa;

    .line 34
    .line 35
    iget-object v12, v12, Lw9/Aa;->A:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v14, v12, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->D:I

    .line 45
    .line 46
    if-ge v14, v10, :cond_0

    .line 47
    .line 48
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v14, v4, Lcom/olaelectric/presentationv3/views/map/utils/b;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-interface {v14, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v14, v4, Lcom/olaelectric/presentationv3/views/map/utils/b;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iput-boolean v11, v12, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->i:Z

    .line 66
    .line 67
    iget-object v14, v12, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->z:Le0/c;

    .line 68
    .line 69
    invoke-virtual {v14}, Le0/c;->a()V

    .line 70
    .line 71
    .line 72
    new-instance v14, Lcom/olaelectric/presentationv3/views/map/utils/a;

    .line 73
    .line 74
    invoke-direct {v14, v4, v13, v12}, Lcom/olaelectric/presentationv3/views/map/utils/a;-><init>(Lcom/olaelectric/presentationv3/views/map/utils/b;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v14}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->setDragStateChangeListener(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$c;)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v4, Lcom/olaelectric/presentationv3/views/map/utils/b;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_1

    .line 87
    .line 88
    iget-object v14, v4, Lcom/olaelectric/presentationv3/views/map/utils/b;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v14, v4, Lcom/olaelectric/presentationv3/views/map/utils/b;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_3

    .line 114
    .line 115
    if-eq v14, v11, :cond_3

    .line 116
    .line 117
    if-ne v14, v9, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v12, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->f(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    invoke-virtual {v12, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v4, v4, Lcom/olaelectric/presentationv3/views/map/utils/b;->c:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v12, v4}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->setLockDrag(Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->g:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ldomain/domainModels/map/LocationModelEntity;

    .line 145
    .line 146
    iget-object v12, v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->a:Lkotlin/jvm/internal/Lambda;

    .line 147
    .line 148
    iget-object v13, v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->b:LSe/l;

    .line 149
    .line 150
    iget-object v14, v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->c:LSe/p;

    .line 151
    .line 152
    iget-boolean v15, v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->e:Z

    .line 153
    .line 154
    iget-boolean v5, v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->h:Z

    .line 155
    .line 156
    iget-object v9, v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->g:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sub-int/2addr v9, v11

    .line 163
    if-eq v2, v9, :cond_7

    .line 164
    .line 165
    iget-object v9, v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->g:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    add-int/2addr v2, v11

    .line 172
    if-le v9, v2, :cond_5

    .line 173
    .line 174
    iget-object v9, v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->g:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ldomain/domainModels/map/LocationModelEntity;

    .line 181
    .line 182
    invoke-virtual {v2}, Ldomain/domainModels/map/LocationModelEntity;->isHeading()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move v2, v3

    .line 188
    :goto_2
    if-eqz v2, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move v2, v3

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    :goto_3
    move v2, v11

    .line 194
    :goto_4
    invoke-static {v4, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v8, "onLocationClick"

    .line 198
    .line 199
    invoke-static {v12, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v1, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;->a:Lw9/Aa;

    .line 203
    .line 204
    iget-object v9, v8, Lf0/i;->d:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const-string v6, "bottomView"

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget-object v2, v8, Lw9/Aa;->t:Landroid/view/View;

    .line 215
    .line 216
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    iget-object v2, v8, Lw9/Aa;->t:Landroid/view/View;

    .line 224
    .line 225
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    iget-object v2, v8, Lw9/Aa;->D:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLocationName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLocationAddress()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLocationName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    if-nez v16, :cond_9

    .line 251
    .line 252
    move-object v6, v7

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    move-object/from16 v6, v16

    .line 255
    .line 256
    :goto_6
    invoke-static {v2, v6, v7, v3}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_7

    .line 269
    :cond_a
    const/4 v2, 0x0

    .line 270
    :goto_7
    const-string v3, ","

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    invoke-static {v2, v3}, Lkotlin/text/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    const/4 v2, 0x0

    .line 288
    :goto_8
    iget-object v6, v8, Lw9/Aa;->C:Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    invoke-static {v2, v3}, Lkotlin/text/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_c
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLocationName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_9
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v8, Lw9/Aa;->B:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getDistance()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    invoke-static {v3}, LJb/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_a

    .line 327
    :cond_d
    const/4 v3, 0x0

    .line 328
    :goto_a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v8, Lw9/Aa;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 332
    .line 333
    const-string v3, "clPlaceDetail"

    .line 334
    .line 335
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, LCb/c;

    .line 339
    .line 340
    invoke-direct {v3, v12, v4}, LCb/c;-><init>(LSe/l;Ldomain/domainModels/map/LocationModelEntity;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v3}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v8, Lw9/Aa;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 347
    .line 348
    const-string v3, "optionUpdate"

    .line 349
    .line 350
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v6, LCb/d;

    .line 354
    .line 355
    invoke-direct {v6, v13, v4, v1}, LCb/d;-><init>(LSe/l;Ldomain/domainModels/map/LocationModelEntity;Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v6}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v8, Lw9/Aa;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    .line 363
    const-string v6, "optionDelete"

    .line 364
    .line 365
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v6, LCb/e;

    .line 369
    .line 370
    invoke-direct {v6, v14, v4, v1}, LCb/e;-><init>(LSe/p;Ldomain/domainModels/map/LocationModelEntity;Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v6}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getType()Ldomain/domainModels/map/LocationType;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v6, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a$a;->b:[I

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    aget v2, v6, v2

    .line 387
    .line 388
    const-string v6, "ivSync"

    .line 389
    .line 390
    if-eq v2, v11, :cond_15

    .line 391
    .line 392
    if-eq v2, v10, :cond_11

    .line 393
    .line 394
    const/4 v7, 0x3

    .line 395
    if-eq v2, v7, :cond_10

    .line 396
    .line 397
    const/4 v4, 0x4

    .line 398
    if-eq v2, v4, :cond_f

    .line 399
    .line 400
    const/4 v4, 0x5

    .line 401
    if-eq v2, v4, :cond_e

    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :cond_e
    iget-object v2, v8, Lw9/Aa;->v:Landroid/widget/ImageView;

    .line 406
    .line 407
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_location_scooter:I

    .line 408
    .line 409
    invoke-static {v9, v4}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v8, Lw9/Aa;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 417
    .line 418
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v8, Lw9/Aa;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :cond_f
    iget-object v2, v8, Lw9/Aa;->v:Landroid/widget/ImageView;

    .line 435
    .line 436
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_pushed_location_scooter:I

    .line 437
    .line 438
    invoke-static {v9, v4}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v8, Lw9/Aa;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 446
    .line 447
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v8, Lw9/Aa;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 454
    .line 455
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_c

    .line 462
    .line 463
    :cond_10
    iget-object v2, v8, Lw9/Aa;->v:Landroid/widget/ImageView;

    .line 464
    .line 465
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_pushed_location_scooter:I

    .line 466
    .line 467
    invoke-static {v9, v4}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v8, Lw9/Aa;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 475
    .line 476
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v8, Lw9/Aa;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 483
    .line 484
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_c

    .line 491
    .line 492
    :cond_11
    iget-object v2, v8, Lw9/Aa;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 493
    .line 494
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLabel()Ldomain/domainModels/map/LocationLabel;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-nez v2, :cond_12

    .line 505
    .line 506
    const/4 v2, -0x1

    .line 507
    goto :goto_b

    .line 508
    :cond_12
    sget-object v6, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a$a;->a:[I

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    aget v2, v6, v2

    .line 515
    .line 516
    :goto_b
    if-eq v2, v11, :cond_14

    .line 517
    .line 518
    if-eq v2, v10, :cond_13

    .line 519
    .line 520
    iget-object v2, v8, Lw9/Aa;->v:Landroid/widget/ImageView;

    .line 521
    .line 522
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_favourite_black_scooter:I

    .line 523
    .line 524
    invoke-static {v9, v4}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v8, Lw9/Aa;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 532
    .line 533
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_13
    iget-object v2, v8, Lw9/Aa;->v:Landroid/widget/ImageView;

    .line 541
    .line 542
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_add_work_scooter:I

    .line 543
    .line 544
    invoke-static {v9, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v8, Lw9/Aa;->D:Landroid/widget/TextView;

    .line 552
    .line 553
    const-string v3, "Work"

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v8, Lw9/Aa;->C:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLocationAddress()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_14
    iget-object v2, v8, Lw9/Aa;->v:Landroid/widget/ImageView;

    .line 569
    .line 570
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_home_black_scooter:I

    .line 571
    .line 572
    invoke-static {v9, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v8, Lw9/Aa;->D:Landroid/widget/TextView;

    .line 580
    .line 581
    const-string v3, "Home"

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v8, Lw9/Aa;->C:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLocationAddress()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_15
    iget-object v2, v8, Lw9/Aa;->v:Landroid/widget/ImageView;

    .line 597
    .line 598
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_recent_scooter:I

    .line 599
    .line 600
    invoke-static {v9, v4}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v8, Lw9/Aa;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 608
    .line 609
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v8, Lw9/Aa;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 616
    .line 617
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    :goto_c
    iget-object v2, v8, Lw9/Aa;->A:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 624
    .line 625
    xor-int/lit8 v3, v15, 0x1

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->setLockDrag(Z)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v8, Lw9/Aa;->A:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 631
    .line 632
    invoke-virtual {v2, v11}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e(Z)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v8, Lw9/Aa;->A:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 636
    .line 637
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/search/adapter/b;

    .line 638
    .line 639
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v3}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->setSwipeListener(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$d;)V

    .line 643
    .line 644
    .line 645
    if-nez v5, :cond_16

    .line 646
    .line 647
    if-eqz v15, :cond_16

    .line 648
    .line 649
    sget-object v2, Lig/D;->a:Lpg/b;

    .line 650
    .line 651
    sget-object v2, Lng/o;->a:Lig/b0;

    .line 652
    .line 653
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/search/adapter/LocationListAdapter$LocationListViewHolder$addHint$1;

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-direct {v3, v1, v4}, Lcom/olaelectric/presentationv3/views/map/search/adapter/LocationListAdapter$LocationListViewHolder$addHint$1;-><init>(Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;LJe/a;)V

    .line 661
    .line 662
    .line 663
    const/4 v1, 0x3

    .line 664
    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 665
    .line 666
    .line 667
    :cond_16
    iput-boolean v11, v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->h:Z

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_17
    instance-of v4, v1, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$b;

    .line 671
    .line 672
    if-eqz v4, :cond_1c

    .line 673
    .line 674
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->d:LSe/l;

    .line 675
    .line 676
    if-eqz v4, :cond_1c

    .line 677
    .line 678
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$b;

    .line 679
    .line 680
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->g:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ldomain/domainModels/map/LocationModelEntity;

    .line 687
    .line 688
    invoke-static {v2, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$b;->a:Lw9/Ca;

    .line 692
    .line 693
    iget-object v5, v1, Lf0/i;->d:Landroid/view/View;

    .line 694
    .line 695
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    iget-object v6, v1, Lw9/Ca;->u:Landroid/widget/TextView;

    .line 700
    .line 701
    invoke-virtual {v2}, Ldomain/domainModels/map/LocationModelEntity;->getType()Ldomain/domainModels/map/LocationType;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    sget-object v9, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$b$a;->a:[I

    .line 706
    .line 707
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    aget v8, v9, v8

    .line 712
    .line 713
    if-eq v8, v11, :cond_1a

    .line 714
    .line 715
    if-eq v8, v10, :cond_19

    .line 716
    .line 717
    const/4 v9, 0x3

    .line 718
    if-eq v8, v9, :cond_1b

    .line 719
    .line 720
    const/4 v5, 0x4

    .line 721
    if-eq v8, v5, :cond_1b

    .line 722
    .line 723
    const/4 v5, 0x5

    .line 724
    if-ne v8, v5, :cond_18

    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 728
    .line 729
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :cond_19
    sget v7, Lcom/olaelectric/presentationv3/R$string;->recents:I

    .line 734
    .line 735
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    goto :goto_d

    .line 740
    :cond_1a
    sget v7, Lcom/olaelectric/presentationv3/R$string;->favorites:I

    .line 741
    .line 742
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    :cond_1b
    :goto_d
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v1, Lw9/Ca;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 750
    .line 751
    const-string v5, "llViewAll"

    .line 752
    .line 753
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    new-instance v5, LCb/f;

    .line 757
    .line 758
    invoke-direct {v5, v3, v4, v2}, LCb/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v5}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 762
    .line 763
    .line 764
    :cond_1c
    :goto_e
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
    const/4 v0, 0x1

    .line 7
    const-string v1, "inflate(...)"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->location_list_single_item:I

    .line 24
    .line 25
    invoke-static {v0, v4, p1, v3, v2}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lw9/Aa;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;-><init>(Lw9/Aa;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->location_list_tag:I

    .line 49
    .line 50
    invoke-static {v0, v4, p1, v3, v2}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lw9/Ca;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$b;-><init>(Lw9/Ca;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
