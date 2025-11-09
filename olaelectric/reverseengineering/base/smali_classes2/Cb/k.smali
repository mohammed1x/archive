.class public final LCb/k;
.super Landroidx/recyclerview/widget/z;
.source "SearchPlacesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/k$a;,
        LCb/k$b;,
        LCb/k$c;,
        LCb/k$d;,
        LCb/k$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "Ldomain/domainModels/search/SearchResult;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/search/SearchResult;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(LSe/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/search/SearchResult;",
            "LFe/r;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, LCb/k$c;->a:LCb/k$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LCb/k;->b:LSe/l;

    .line 7
    .line 8
    iput-boolean p2, p0, LCb/k;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/domainModels/search/SearchResult;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldomain/domainModels/search/SearchResult;->getType()Ldomain/domainModels/search/SearchResultType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LCb/k$e;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    move v0, v1

    .line 33
    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 12

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LCb/k$a;

    .line 7
    .line 8
    iget-object v1, p0, LCb/k;->b:LSe/l;

    .line 9
    .line 10
    const-string v2, "clPlaceDetail"

    .line 11
    .line 12
    const-string v3, "onSearchClick"

    .line 13
    .line 14
    const-string v4, "get(...)"

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/e;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, LCb/k$a;

    .line 21
    .line 22
    iget-object v0, v5, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Ldomain/domainModels/search/SearchResult;

    .line 32
    .line 33
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LCb/k$a;->a:Lw9/Ea;

    .line 37
    .line 38
    iget-object v3, v0, Lf0/i;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v0, Lw9/Ea;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-static {v4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LCb/j;

    .line 50
    .line 51
    invoke-direct {v2, v1, p2}, LCb/j;-><init>(LSe/l;Ldomain/domainModels/search/SearchResult;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lw9/Ea;->y:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/text/SpannableString;

    .line 67
    .line 68
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/text/SpannableString;

    .line 76
    .line 77
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    iget-object p1, p1, LCb/k$a;->b:LCb/k;

    .line 87
    .line 88
    iget-boolean v5, p1, LCb/k;->c:Z

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    sget v5, Lcom/olaelectric/presentationv3/R$color;->dm_blacks_500:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget v5, Lcom/olaelectric/presentationv3/R$color;->blue_300:I

    .line 96
    .line 97
    :goto_0
    invoke-static {v3, v5}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v6, 0x21

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getMainTextMatching()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v6, 0xa

    .line 127
    .line 128
    invoke-static {v4, v6}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ldomain/domainModels/search/MatchedSubstringEntity;

    .line 150
    .line 151
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 158
    .line 159
    iget-boolean v9, p1, LCb/k;->c:Z

    .line 160
    .line 161
    if-eqz v9, :cond_1

    .line 162
    .line 163
    sget v9, Lcom/olaelectric/presentationv3/R$color;->white_100:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    sget v9, Lcom/olaelectric/presentationv3/R$color;->blue_100:I

    .line 167
    .line 168
    :goto_2
    invoke-static {v3, v9}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ldomain/domainModels/search/MatchedSubstringEntity;->getOffset()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v6}, Ldomain/domainModels/search/MatchedSubstringEntity;->getOffset()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v6}, Ldomain/domainModels/search/MatchedSubstringEntity;->getLength()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    add-int/2addr v11, v10

    .line 188
    const/16 v10, 0x12

    .line 189
    .line 190
    invoke-virtual {v1, v8, v9, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ldomain/domainModels/search/MatchedSubstringEntity;->getOffset()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v6}, Ldomain/domainModels/search/MatchedSubstringEntity;->getOffset()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v6}, Ldomain/domainModels/search/MatchedSubstringEntity;->getLength()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-int/2addr v6, v9

    .line 206
    invoke-virtual {v1, v7, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    sget-object v6, LFe/r;->a:LFe/r;

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v1, v0, Lw9/Ea;->x:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_location_scooter:I

    .line 228
    .line 229
    invoke-static {v3, p1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v2, v0, Lw9/Ea;->v:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getDistanceInMtr()J

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    invoke-static {p1, p2}, LJb/a;->d(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p2, v0, Lw9/Ea;->w:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    instance-of v0, p1, LCb/k$b;

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    check-cast p1, LCb/k$b;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    instance-of v0, p1, LCb/k$d;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    check-cast p1, LCb/k$d;

    .line 273
    .line 274
    iget-object v0, v5, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast p2, Ldomain/domainModels/search/SearchResult;

    .line 284
    .line 285
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, LCb/k$d;->a:Lw9/vc;

    .line 289
    .line 290
    iget-object p1, p1, Lw9/vc;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    .line 292
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LCb/l;

    .line 296
    .line 297
    invoke-direct {v0, v1, p2}, LCb/l;-><init>(LSe/l;Ldomain/domainModels/search/SearchResult;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    :goto_3
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
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "inflate(...)"

    .line 10
    .line 11
    if-eq p2, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p2, v2, :cond_0

    .line 15
    .line 16
    new-instance p2, LCb/k$d;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v4, Lw9/vc;->w:I

    .line 27
    .line 28
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 29
    .line 30
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->set_on_map_item:I

    .line 31
    .line 32
    invoke-static {v2, v4, p1, v1, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lw9/vc;

    .line 37
    .line 38
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, LCb/k$d;-><init>(Lw9/vc;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, LCb/k$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v4, Lw9/Oa;->u:I

    .line 56
    .line 57
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 58
    .line 59
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->no_result_found_item:I

    .line 60
    .line 61
    invoke-static {v2, v4, p1, v1, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lw9/Oa;

    .line 66
    .line 67
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p2, LCb/k$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v4, Lw9/Ea;->z:I

    .line 87
    .line 88
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 89
    .line 90
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->location_search_single_item:I

    .line 91
    .line 92
    invoke-static {v2, v4, p1, v1, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lw9/Ea;

    .line 97
    .line 98
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p0, p1}, LCb/k$a;-><init>(LCb/k;Lw9/Ea;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object p2
.end method
