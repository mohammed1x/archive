.class public final LVb/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReferTopRankEarnAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb/f$a;
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
    iput-object v0, p0, LVb/f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LVb/f;->a:Ljava/util/ArrayList;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LVb/f$a;

    .line 7
    .line 8
    iget-object v0, p0, LVb/f;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LTb/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    const-string p2, "data"

    .line 28
    .line 29
    invoke-static {v1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LVb/f$a;->a:Lw9/Hb;

    .line 33
    .line 34
    iget-object p2, p1, Lw9/Hb;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    iget-object v0, v1, LTb/p;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v1, LTb/p;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lw9/Hb;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget p2, v1, LTb/p;->b:I

    .line 49
    .line 50
    iget-object v0, p1, Lw9/Hb;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v1, LTb/p;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p1, Lw9/Hb;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lw9/Hb;->v:Landroid/view/View;

    .line 67
    .line 68
    const-string v4, "divider"

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p2, v1, LTb/p;->c:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v4, "toLowerCase(...)"

    .line 94
    .line 95
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "Your rank:"

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v2, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    new-instance p2, Lkotlin/text/Regex;

    .line 114
    .line 115
    const-string v2, "(st|nd|rd|th)"

    .line 116
    .line 117
    invoke-direct {p2, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, LTb/p;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p2, v2}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    new-instance v2, Landroid/text/SpannableString;

    .line 129
    .line 130
    iget-object v1, v1, LTb/p;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    sget v1, Lcom/olaelectric/presentationv3/R$style;->text_20_gentona_semibold_italic_blue_100_refer:I

    .line 136
    .line 137
    iget-object p1, p1, Lw9/Hb;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 143
    .line 144
    const/high16 v3, 0x3f000000    # 0.5f

    .line 145
    .line 146
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lkotlin/text/MatcherMatchResult;->b()LZe/e;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v3, v3, LZe/c;->a:I

    .line 154
    .line 155
    invoke-virtual {p2}, Lkotlin/text/MatcherMatchResult;->b()LZe/e;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget v4, v4, LZe/c;->a:I

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x2

    .line 162
    .line 163
    const/16 v5, 0x21

    .line 164
    .line 165
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/text/style/SuperscriptSpan;

    .line 169
    .line 170
    invoke-direct {v1}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lkotlin/text/MatcherMatchResult;->b()LZe/e;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v3, v3, LZe/c;->a:I

    .line 178
    .line 179
    invoke-virtual {p2}, Lkotlin/text/MatcherMatchResult;->b()LZe/e;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget p2, p2, LZe/c;->a:I

    .line 184
    .line 185
    add-int/lit8 p2, p2, 0x2

    .line 186
    .line 187
    invoke-virtual {v2, v1, v3, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->bg_rectcurved_gradient_shadow_user_refer:I

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LI2/K;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lw9/Hb;->z:I

    .line 8
    .line 9
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->refer_top_ranker_list_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw9/Hb;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LVb/f$a;

    .line 27
    .line 28
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, LVb/f$a;->a:Lw9/Hb;

    .line 34
    .line 35
    return-object p2
.end method
