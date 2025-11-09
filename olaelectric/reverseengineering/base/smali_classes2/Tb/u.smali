.class public final LTb/u;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReferralCitySearchResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb/u$a;,
        LTb/u$b;
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

.field public b:Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;

.field public final c:I

.field public final d:I


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
    iput-object v0, p0, LTb/u;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LTb/u;->c:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, LTb/u;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    new-instance v0, LTb/F;

    .line 7
    .line 8
    iget-object v1, p0, LTb/u;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LTb/F;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;)Landroidx/recyclerview/widget/q$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/q$d;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LTb/u;->a:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    iget-object v0, p0, LTb/u;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Sorry, no results found."

    .line 27
    .line 28
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, p0, LTb/u;->d:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget p1, p0, LTb/u;->c:I

    .line 39
    .line 40
    :goto_1
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 7

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
    iget-object v1, p0, LTb/u;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v2, p0, LTb/u;->c:I

    .line 13
    .line 14
    const/high16 v3, 0x41800000    # 16.0f

    .line 15
    .line 16
    const-string v4, "item"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, LTb/u$a;

    .line 28
    .line 29
    invoke-static {p2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p1, p1, LTb/u$a;->a:Lw9/Fc;

    .line 37
    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lw9/Fc;->t:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lcom/olaelectric/presentationv3/R$style;->txt_12_gentona_semibold_blues_300:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lw9/Fc;->t:Landroid/widget/TextView;

    .line 48
    .line 49
    const/high16 v1, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->blues300Black500:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/extension/c;->l(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p1, Lw9/Fc;->t:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v1, Lcom/olaelectric/presentationv3/R$style;->txt_16_gentona_book_blues_200:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lw9/Fc;->t:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->blues200Black300:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/extension/c;->l(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p1, Lw9/Fc;->t:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    iget v2, p0, LTb/u;->d:I

    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    check-cast p1, LTb/u$b;

    .line 95
    .line 96
    iget-object v2, p0, LTb/u;->b:Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v1, v5

    .line 103
    const/4 v6, 0x0

    .line 104
    if-ne p2, v1, :cond_2

    .line 105
    .line 106
    move p2, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move p2, v6

    .line 109
    :goto_1
    invoke-static {v0, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, LTb/u$b;->a:Lw9/Dc;

    .line 113
    .line 114
    const-string v1, "divider"

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p1, Lw9/Dc;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object p2, p1, Lw9/Dc;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v4, "toLowerCase(...)"

    .line 142
    .line 143
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-lez v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 161
    .line 162
    invoke-static {v4, v6}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v4, "toUpperCase(...)"

    .line 170
    .line 171
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v1, "substring(...)"

    .line 179
    .line 180
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object p2, p1, Lw9/Dc;->t:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lw9/Dc;->t:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 191
    .line 192
    .line 193
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->blues100Whites100:I

    .line 194
    .line 195
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->l(Landroid/widget/TextView;I)V

    .line 196
    .line 197
    .line 198
    new-instance p2, LTb/v;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {p2, v1, v2, v0}, LTb/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
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
    iget v1, p0, LTb/u;->c:I

    .line 8
    .line 9
    const-string v2, "inflate(...)"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    new-instance p2, LTb/u$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v4, Lw9/Fc;->v:I

    .line 25
    .line 26
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 27
    .line 28
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->simple_list_header:I

    .line 29
    .line 30
    invoke-static {v1, v4, p1, v3, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lw9/Fc;

    .line 35
    .line 36
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, LTb/u$a;->a:Lw9/Fc;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, LTb/u;->d:I

    .line 48
    .line 49
    if-ne p2, v1, :cond_1

    .line 50
    .line 51
    new-instance p2, LTb/u$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v4, Lw9/Dc;->w:I

    .line 62
    .line 63
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 64
    .line 65
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->simple_list:I

    .line 66
    .line 67
    invoke-static {v1, v4, p1, v3, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lw9/Dc;

    .line 72
    .line 73
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, LTb/u$b;->a:Lw9/Dc;

    .line 82
    .line 83
    :goto_0
    return-object p2

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "Invalid view type"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
