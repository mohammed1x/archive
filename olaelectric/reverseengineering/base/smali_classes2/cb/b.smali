.class public final Lcb/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConcertModeSearchScooterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/b$a;
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
.field public final a:Lne/a;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcb/b;->a:Lne/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcb/b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldb/a;",
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
    new-instance v0, Lcb/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcb/b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcb/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "added data "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Lcb/b;->a:Lne/a;

    .line 44
    .line 45
    const-string v3, "@NSD"

    .line 46
    .line 47
    invoke-interface {v2, v3, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/q$d;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/b;->b:Ljava/util/ArrayList;

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
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcb/b$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcb/b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ldb/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcb/b;->c:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;

    .line 17
    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Ldb/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "#"

    .line 28
    .line 29
    invoke-static {v1, v2, v1}, Lkotlin/text/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "SCOOTER_NAME"

    .line 35
    .line 36
    :goto_0
    iget-object p1, p1, Lcb/b$a;->a:Lw9/qa;

    .line 37
    .line 38
    iget-object v3, p1, Lw9/qa;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v3, p2, Ldb/a;->b:Ldb/b;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v3, Ldb/b;->d:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    :goto_1
    iget-object v4, p1, Lw9/qa;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LFb/s;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v4, p2, v0}, LFb/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, Lw9/qa;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcb/a;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v4, p2, v0}, Lcb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lw9/qa;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    move v3, v2

    .line 88
    :goto_2
    if-ge v2, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/lit8 v4, v4, -0x41

    .line 95
    .line 96
    add-int/2addr v3, v4

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    rem-int/lit8 v3, v3, 0xa

    .line 101
    .line 102
    add-int/2addr v3, p2

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    if-nez v2, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, p2, :cond_5

    .line 115
    .line 116
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_concert_1:I

    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 v0, 0x2

    .line 128
    if-ne p2, v0, :cond_7

    .line 129
    .line 130
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_concert_2:I

    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const/4 v0, 0x3

    .line 142
    if-ne p2, v0, :cond_9

    .line 143
    .line 144
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_concert_3:I

    .line 145
    .line 146
    goto :goto_c

    .line 147
    :cond_9
    :goto_5
    if-nez v2, :cond_a

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/4 v0, 0x4

    .line 155
    if-ne p2, v0, :cond_b

    .line 156
    .line 157
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_concert_4:I

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_b
    :goto_6
    if-nez v2, :cond_c

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/4 v0, 0x5

    .line 168
    if-ne p2, v0, :cond_d

    .line 169
    .line 170
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_concert_5:I

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_d
    :goto_7
    if-nez v2, :cond_e

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    const/4 v0, 0x6

    .line 181
    if-ne p2, v0, :cond_f

    .line 182
    .line 183
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_concert_6:I

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_f
    :goto_8
    if-nez v2, :cond_10

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/4 v0, 0x7

    .line 194
    if-ne p2, v0, :cond_11

    .line 195
    .line 196
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_concert_7:I

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_11
    :goto_9
    if-nez v2, :cond_12

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    if-ne p2, v0, :cond_13

    .line 209
    .line 210
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_concert_8:I

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    :goto_a
    if-nez v2, :cond_14

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const/16 v0, 0x9

    .line 221
    .line 222
    if-ne p2, v0, :cond_15

    .line 223
    .line 224
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_concert_9:I

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_15
    :goto_b
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_concert_10:I

    .line 228
    .line 229
    :goto_c
    iget-object p1, p1, Lw9/qa;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 232
    .line 233
    .line 234
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
    sget v0, Lw9/qa;->y:I

    .line 8
    .line 9
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->list_discovered_scooter:I

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
    check-cast p1, Lw9/qa;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcb/b$a;

    .line 27
    .line 28
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lcb/b$a;->a:Lw9/qa;

    .line 34
    .line 35
    return-object p2
.end method
