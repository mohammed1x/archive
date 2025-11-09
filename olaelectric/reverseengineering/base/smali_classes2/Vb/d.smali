.class public final LVb/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReferHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb/d$a;
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
    iput-object v0, p0, LVb/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LVb/d;->a:Ljava/util/ArrayList;

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
    check-cast p1, LVb/d$a;

    .line 7
    .line 8
    iget-object v0, p0, LVb/d;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LTb/l;

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
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const-string p2, "data"

    .line 27
    .line 28
    invoke-static {v1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, LVb/d$a;->a:Lw9/vb;

    .line 32
    .line 33
    const-string v0, "divider"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p2, Lw9/vb;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p2, Lw9/vb;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p2, Lw9/vb;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    iget v2, v1, LTb/l;->a:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LTb/l;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "0"

    .line 64
    .line 65
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p2, Lw9/vb;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget v5, Lcom/olaelectric/presentationv3/R$string;->ruppee_0:I

    .line 80
    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lcom/olaelectric/presentationv3/R$color;->green_3FD2AF:I

    .line 103
    .line 104
    invoke-static {v2, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v3, Lcom/olaelectric/presentationv3/R$color;->blues_300:I

    .line 119
    .line 120
    invoke-static {v2, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v1, v1, LTb/l;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p2, Lw9/vb;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "rupeeSymbol"

    .line 138
    .line 139
    iget-object v3, p2, Lw9/vb;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    .line 141
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v4, Lcom/olaelectric/presentationv3/R$string;->earnings:I

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const-string v2, "tvEarningValueTh"

    .line 169
    .line 170
    iget-object p2, p2, Lw9/vb;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 171
    .line 172
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget v2, Lcom/olaelectric/presentationv3/R$string;->ranking:I

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    const-wide/16 v2, 0x1

    .line 201
    .line 202
    cmp-long p1, v0, v2

    .line 203
    .line 204
    const-string v2, " st"

    .line 205
    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const-wide/16 v3, 0x2

    .line 210
    .line 211
    cmp-long p1, v0, v3

    .line 212
    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const-wide/16 v2, 0x3

    .line 217
    .line 218
    cmp-long p1, v0, v2

    .line 219
    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    const-string v2, " rd"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const-string v2, " th"

    .line 226
    .line 227
    :goto_4
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_8
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
    sget v0, Lw9/vb;->A:I

    .line 8
    .line 9
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->refer_badge_sublist_item:I

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
    check-cast p1, Lw9/vb;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LVb/d$a;

    .line 27
    .line 28
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, LVb/d$a;->a:Lw9/vb;

    .line 34
    .line 35
    return-object p2
.end method
