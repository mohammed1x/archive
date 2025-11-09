.class public final LQa/t;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SettingsHomeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/t$a;,
        LQa/t$b;
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
.field public final a:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "LPa/a;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "LPa/a;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa/t;->a:LSe/l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQa/t;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQa/t;->b:Ljava/util/ArrayList;

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
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    return p1
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
    instance-of v0, p1, LQa/t$b;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, LQa/t$b;

    .line 11
    .line 12
    iget-object v0, p0, LQa/t;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LPa/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-string p2, "item"

    .line 31
    .line 32
    invoke-static {v1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LQa/t$b;->a:Lw9/y7;

    .line 36
    .line 37
    iget-object v0, p2, Lw9/y7;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iget-object v3, v1, LPa/a;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p2, Lf0/i;->d:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v3, v1, LPa/a;->i:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v3, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p2, Lw9/y7;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    const-string v4, "ivTechpackIcon"

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, v1, LPa/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p2, Lw9/y7;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lw9/y7;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    const-string v3, "tvSubtitle"

    .line 99
    .line 100
    iget-object v4, v1, LPa/a;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v0, p2, Lw9/y7;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 121
    .line 122
    const-string v3, "switchToggle"

    .line 123
    .line 124
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, Lw9/y7;->x:Landroid/view/View;

    .line 131
    .line 132
    const-string v3, "separator"

    .line 133
    .line 134
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object p2, p2, Lw9/y7;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    const-string v0, "clRoot"

    .line 149
    .line 150
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LQa/u;

    .line 154
    .line 155
    iget-object p1, p1, LQa/t$b;->b:LQa/t;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v0, v2, p1, v1}, LQa/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    instance-of p2, p1, LQa/t$a;

    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    check-cast p1, LQa/t$a;

    .line 170
    .line 171
    iget-object p1, p1, LQa/t$a;->a:Lw9/x7;

    .line 172
    .line 173
    iget-object p2, p1, Lw9/x7;->b:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object p1, p1, Lw9/x7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget v0, Lcom/olaelectric/presentationv3/R$string;->scooter_settings:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, LQa/t$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lw9/y7;->B:I

    .line 19
    .line 20
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 21
    .line 22
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->generic_list_item_toggle:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, p1, v2, v3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lw9/y7;

    .line 31
    .line 32
    const-string v0, "inflate(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, LQa/t$b;-><init>(LQa/t;Lw9/y7;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, LQa/t$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lw9/x7;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/x7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, LQa/t$a;-><init>(Lw9/x7;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p2
.end method
