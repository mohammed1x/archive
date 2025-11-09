.class public final LVb/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReferAlreadyRegisteredAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb/b$a;
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

.field public b:LUb/a$e;


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
    iput-object v0, p0, LVb/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LVb/b;->a:Ljava/util/ArrayList;

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
    check-cast p1, LVb/b$a;

    .line 7
    .line 8
    iget-object v0, p0, LVb/b;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LTb/n;

    .line 15
    .line 16
    iget-object v1, p0, LVb/b;->b:LUb/a$e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LVb/b$a;->a:Lw9/Db;

    .line 27
    .line 28
    iget-object v2, v0, Lw9/Db;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    iget-object v3, p2, LTb/n;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, LTb/n;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v0, Lw9/Db;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, LTb/n;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, v0, Lw9/Db;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    const-string v4, "itemBell"

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v2, p2, LTb/n;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p2, LTb/n;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v2, LVb/a;

    .line 86
    .line 87
    invoke-direct {v2, v1, p2, p1}, LVb/a;-><init>(LUb/a$e;LTb/n;LVb/b$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, LTb/n;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v0, Lw9/Db;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    const-string v2, "tvCost"

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lf0/i;->d:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v3, Lcom/olaelectric/presentationv3/R$string;->plus_ruppee_0:I

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget p1, p2, LTb/n;->b:I

    .line 146
    .line 147
    iget-object p2, v0, Lw9/Db;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
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
    sget v0, Lw9/Db;->z:I

    .line 8
    .line 9
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->refer_invitation_list_single_item:I

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
    check-cast p1, Lw9/Db;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LVb/b$a;

    .line 27
    .line 28
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, LVb/b$a;->a:Lw9/Db;

    .line 34
    .line 35
    return-object p2
.end method
