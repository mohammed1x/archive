.class public final Lcc/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RelationListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/c$a;
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
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;

.field public c:I


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    check-cast p1, Lcc/c$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcc/c;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "relation"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcc/c$a;->a:Lw9/Jc;

    .line 22
    .line 23
    iget-object v2, v1, Lw9/Jc;->a:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lw9/Jc;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcc/c$a;->b:Lcc/c;

    .line 35
    .line 36
    iget v4, p1, Lcc/c;->c:I

    .line 37
    .line 38
    iget-object v5, v1, Lw9/Jc;->b:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-ne p2, v4, :cond_0

    .line 41
    .line 42
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->card_bg_grey_solid:I

    .line 43
    .line 44
    invoke-static {v2, v4}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->whiteBlack:I

    .line 55
    .line 56
    invoke-static {v4, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v2, v4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->bgGreyRoundedBorderRadius34:I

    .line 72
    .line 73
    invoke-static {v4, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v2, v4}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->blues100Whites100:I

    .line 85
    .line 86
    invoke-static {v4, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v2, v4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, v1, Lw9/Jc;->a:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const-string v2, "getRoot(...)"

    .line 100
    .line 101
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcc/b;

    .line 105
    .line 106
    invoke-direct {v2, p1, p2, v0}, Lcc/b;-><init>(Lcc/c;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
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
    new-instance p2, Lcc/c$a;

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
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->single_item_relationship:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_relationship:I

    .line 27
    .line 28
    invoke-static {v1, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_relationship:I

    .line 37
    .line 38
    invoke-static {v1, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance p1, Lw9/Jc;

    .line 47
    .line 48
    invoke-direct {p1, v0, v2, v3}, Lw9/Jc;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lcc/c$a;-><init>(Lcc/c;Lw9/Jc;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method
