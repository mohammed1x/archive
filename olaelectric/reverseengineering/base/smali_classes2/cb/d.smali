.class public final Lcb/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConcertModeSelectedSongsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/d$a;
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
    iput-object v0, p0, Lcb/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldb/d;",
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
    new-instance v0, Lcb/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcb/d;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcb/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

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
    iget-object v0, p0, Lcb/d;->a:Ljava/util/ArrayList;

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
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcb/d$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcb/d;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ldb/d;

    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcb/d$a;->a:Lw9/ua;

    .line 22
    .line 23
    iget-object v0, p1, Lw9/ua;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p2, Ldb/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Ldb/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lw9/ua;->x:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v4

    .line 47
    :goto_0
    if-ge v4, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/lit8 v6, v6, -0x41

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    rem-int/lit8 v5, v5, 0x6

    .line 60
    .line 61
    add-int/2addr v5, v0

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v2

    .line 68
    :goto_1
    const/4 v3, 0x2

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v0, :cond_3

    .line 77
    .line 78
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_concert_placeholder_1:I

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v3, :cond_5

    .line 89
    .line 90
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_concert_placeholder_2:I

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x3

    .line 101
    if-ne v4, v5, :cond_7

    .line 102
    .line 103
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_concert_placeholder_3:I

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x4

    .line 114
    if-ne v4, v5, :cond_9

    .line 115
    .line 116
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_concert_placeholder_4:I

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v4, 0x5

    .line 127
    if-ne v1, v4, :cond_b

    .line 128
    .line 129
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_concert_placeholder_5:I

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    :goto_6
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_concert_placeholder_6:I

    .line 133
    .line 134
    :goto_7
    iget-object v4, p1, Lw9/ua;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 135
    .line 136
    iget-object v5, p2, Ldb/d;->d:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LFe/r;->a:LFe/r;

    .line 144
    .line 145
    :cond_c
    if-nez v2, :cond_d

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    :cond_d
    iget-object p2, p2, Ldb/d;->f:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 151
    .line 152
    if-nez p2, :cond_e

    .line 153
    .line 154
    const/4 p2, -0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    sget-object v1, Lcb/d$a$a;->a:[I

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    aget p2, v1, p2

    .line 163
    .line 164
    :goto_8
    iget-object v1, p1, Lw9/ua;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 165
    .line 166
    iget-object v2, p1, Lw9/ua;->v:Landroid/widget/ImageView;

    .line 167
    .line 168
    const-string v4, "ivSyncLottie"

    .line 169
    .line 170
    if-eq p2, v0, :cond_10

    .line 171
    .line 172
    if-eq p2, v3, :cond_f

    .line 173
    .line 174
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "getContext(...)"

    .line 181
    .line 182
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->icSync:I

    .line 186
    .line 187
    invoke-static {p2, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_f
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_error_cm:I

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_10
    const-string p1, "ivSync"

    .line 220
    .line 221
    invoke-static {v2, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->doc_tick:I

    .line 228
    .line 229
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :goto_9
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
    sget v0, Lw9/ua;->z:I

    .line 8
    .line 9
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->list_selected_song_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p2, v0, p1, v2, v1}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw9/ua;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcb/d$a;

    .line 27
    .line 28
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lcb/d$a;->a:Lw9/ua;

    .line 34
    .line 35
    return-object p2
.end method
