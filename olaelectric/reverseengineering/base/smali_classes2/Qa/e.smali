.class public final LQa/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CallingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/e$a;
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
            "LPa/d;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "LPa/d;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LSe/l;LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "LPa/d;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "LPa/d;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa/e;->a:LSe/l;

    .line 5
    .line 6
    iput-object p2, p0, LQa/e;->b:LSe/l;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LQa/e;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LQa/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LPa/a;

    .line 8
    .line 9
    iput-boolean p2, p1, LPa/a;->e:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQa/e;->c:Ljava/util/ArrayList;

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
    instance-of v0, p1, LQa/e$a;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, LQa/e$a;

    .line 11
    .line 12
    iget-object v0, p0, LQa/e;->c:Ljava/util/ArrayList;

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
    const-string v0, "item"

    .line 31
    .line 32
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LQa/e$a;->a:Lw9/kd;

    .line 36
    .line 37
    iget-object v3, v0, Lw9/kd;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iget-object v4, v0, Lf0/i;->d:Landroid/view/View;

    .line 40
    .line 41
    iget-object v5, v1, LPa/a;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v5}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, LPa/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v0, Lw9/kd;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lw9/kd;->z:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v5, v1, LPa/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, LPa/a;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v0, Lw9/kd;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lw9/kd;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    const-string v6, "ivArrowRight"

    .line 86
    .line 87
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, v0, Lw9/kd;->x:Landroid/view/View;

    .line 96
    .line 97
    const-string v5, "separator"

    .line 98
    .line 99
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-boolean v2, v1, LPa/a;->e:Z

    .line 106
    .line 107
    iget-object v5, v0, Lw9/kd;->y:Landroid/widget/Switch;

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    iget-boolean v2, v1, LPa/a;->e:Z

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->custom_switch_track:I

    .line 121
    .line 122
    invoke-static {v2, v6}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v5, v2}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-boolean v2, v1, LPa/a;->e:Z

    .line 130
    .line 131
    iget-object v0, v0, Lw9/kd;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    .line 133
    const-string v6, "ivNav"

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v0, LQa/c;

    .line 157
    .line 158
    iget-object v2, p1, LQa/e$a;->b:LQa/e;

    .line 159
    .line 160
    invoke-direct {v0, v1, p1, p2, v2}, LQa/c;-><init>(LPa/a;LQa/e$a;ILQa/e;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LQa/d;

    .line 167
    .line 168
    invoke-direct {v0, v2, p1, p2}, LQa/d;-><init>(LQa/e;LQa/e$a;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_5
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
    new-instance p2, LQa/e$a;

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
    sget v1, Lw9/kd;->C:I

    .line 17
    .line 18
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->view_list_item_toggle_link:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2, v3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lw9/kd;

    .line 29
    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, LQa/e$a;-><init>(LQa/e;Lw9/kd;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
