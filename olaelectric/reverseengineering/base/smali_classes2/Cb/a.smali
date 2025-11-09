.class public final LCb/a;
.super Landroidx/recyclerview/widget/z;
.source "LabelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/a$a;,
        LCb/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "Lcom/olaelectric/presentationv3/views/map/model/LabelModel;",
        "LCb/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LSe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/q<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/olaelectric/presentationv3/views/map/model/LabelModel;",
            ">;",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(LSe/q;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/olaelectric/presentationv3/views/map/model/LabelModel;",
            ">;-",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, LCb/a$a;->a:LCb/a$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LCb/a;->b:LSe/q;

    .line 7
    .line 8
    iput-boolean p2, p0, LCb/a;->c:Z

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, LCb/a;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 7

    .line 1
    check-cast p1, LCb/a$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "get(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;

    .line 22
    .line 23
    iget-object v0, p0, LCb/a;->b:LSe/q;

    .line 24
    .line 25
    const-string v1, "onLabelClick"

    .line 26
    .line 27
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LCb/a$b;->a:Lw9/wa;

    .line 31
    .line 32
    iget-object v2, v1, Lf0/i;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_home_black:I

    .line 39
    .line 40
    invoke-static {v2, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v1, Lw9/wa;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;->getLocationName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v6, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 54
    .line 55
    invoke-virtual {v6}, Ldomain/domainModels/map/LocationLabel;->getStatus()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v4, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-static {v2, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v3, Ldomain/domainModels/map/LocationLabel;->WORK:Ldomain/domainModels/map/LocationLabel;

    .line 74
    .line 75
    invoke-virtual {v3}, Ldomain/domainModels/map/LocationLabel;->getStatus()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v4, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_add_work:I

    .line 86
    .line 87
    invoke-static {v2, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_location:I

    .line 96
    .line 97
    invoke-static {v2, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;->getLocationName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lx9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v1, Lw9/wa;->v:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "clLabel"

    .line 118
    .line 119
    iget-object v1, v1, Lw9/wa;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LCb/b;

    .line 125
    .line 126
    iget-object v6, p1, LCb/a$b;->b:LCb/a;

    .line 127
    .line 128
    invoke-direct {v3, v6, v0, p1}, LCb/b;-><init>(LCb/a;LSe/q;LCb/a$b;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;->isSelected()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-boolean p2, v6, LCb/a;->c:Z

    .line 141
    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    sget p2, Lcom/olaelectric/presentationv3/R$color;->black_100:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget p2, Lcom/olaelectric/presentationv3/R$color;->white_100:I

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v2, p2}, Landroid/content/Context;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->bg_black_location:I

    .line 157
    .line 158
    invoke-static {v2, p2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    if-eq p1, p2, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_add_work_white:I

    .line 176
    .line 177
    invoke-static {v2, p1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_home_white:I

    .line 186
    .line 187
    invoke-static {v2, p1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    iget-boolean p1, v6, LCb/a;->c:Z

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    sget p1, Lcom/olaelectric/presentationv3/R$color;->white_100:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    sget p1, Lcom/olaelectric/presentationv3/R$color;->blue_100:I

    .line 203
    .line 204
    :goto_2
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->bg_location_label:I

    .line 212
    .line 213
    invoke-static {v2, p1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LCb/a$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->location_label_single_item:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, p1, v3, v2}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lw9/wa;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, LCb/a$b;-><init>(LCb/a;Lw9/wa;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
