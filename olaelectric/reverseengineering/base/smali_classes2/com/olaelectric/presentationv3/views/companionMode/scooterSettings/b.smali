.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ScooterDataGridListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$a;,
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$b;,
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$a;


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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;ZLjava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "cta"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayType"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lda/k;

    .line 30
    .line 31
    iget-object v3, v3, Lda/k;->d:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;

    .line 32
    .line 33
    invoke-static {v3, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :goto_1
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lda/k;

    .line 51
    .line 52
    iput-boolean p2, p1, Lda/k;->l:Z

    .line 53
    .line 54
    iput-object p3, p1, Lda/k;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean p4, p1, Lda/k;->m:Z

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->a:Ljava/util/ArrayList;

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
    .locals 8

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lda/k;

    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$b;->a:Lw9/ac;

    .line 22
    .line 23
    iget-object v1, v0, Lw9/ac;->t:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    iget-object v2, v0, Lf0/i;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v5, Lcom/olaelectric/presentationv3/R$attr;->whiteDmBlack100:I

    .line 37
    .line 38
    invoke-static {v5, v3}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->black100Op6DmWhiteOp8:I

    .line 53
    .line 54
    invoke-static {v3, v1}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, v0, Lw9/ac;->t:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p2, Lda/k;->l:Z

    .line 64
    .line 65
    iget-object v5, v0, Lw9/ac;->v:Landroid/widget/ImageView;

    .line 66
    .line 67
    const-string v6, "ivSyncIcon"

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lmc/e;->b(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p2, Lda/k;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v0, Lw9/ac;->y:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const-string v6, "Off"

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-static {v1, v6, v7}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->green16AA51Green2DCB6C:I

    .line 107
    .line 108
    invoke-static {v6, v1}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->blues200White100:I

    .line 124
    .line 125
    invoke-static {v6, v1}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v6, p2, Lda/k;->j:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v6, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v6, v0, Lw9/ac;->w:Landroid/widget/ImageView;

    .line 141
    .line 142
    const-string v7, "ivTechpackIcon"

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lmc/e;->b(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v1, p2, Lda/k;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v0, Lw9/ac;->x:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p2, Lda/k;->h:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const/4 v2, 0x0

    .line 183
    :goto_3
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, v0, Lw9/ac;->u:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p2, Lda/k;->b:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " >"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lfa/j;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$b;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 217
    .line 218
    invoke-direct {v0, p2, p1}, Lfa/j;-><init>(Lda/k;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
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
    sget v0, Lw9/ac;->z:I

    .line 8
    .line 9
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->scooter_list_grid_item:I

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
    check-cast p1, Lw9/ac;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$b;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;Lw9/ac;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
