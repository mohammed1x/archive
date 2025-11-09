.class public final Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReferHowItWorksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/a$a;
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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/a;->a:Ljava/util/ArrayList;

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
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, p2

    .line 20
    :goto_0
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/a$a;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LTb/m;

    .line 27
    .line 28
    const-string v0, "data"

    .line 29
    .line 30
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/a$a;->a:Lw9/Bb;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lw9/Bb;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    const-string v3, "ivLineBottom"

    .line 40
    .line 41
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lw9/Bb;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    const-string v2, "ivLineTop"

    .line 52
    .line 53
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lw9/Bb;->x:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p2, LTb/m;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, LTb/m;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lw9/Bb;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v2, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 73
    .line 74
    const-string v2, "ivIcon"

    .line 75
    .line 76
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/ReferHowItWorksAdapter$ListItemViewHolder$bind$1$1;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/ReferHowItWorksAdapter$ListItemViewHolder$bind$1$1;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v0, v1, v3, v2}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->f(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LSe/a;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object p2, p2, LTb/m;->b:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, p2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
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
    sget v0, Lw9/Bb;->y:I

    .line 8
    .line 9
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->refer_how_it_works_list_single_item:I

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
    check-cast p1, Lw9/Bb;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/a$a;

    .line 27
    .line 28
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/profile/referrals/subAdapters/a$a;->a:Lw9/Bb;

    .line 34
    .line 35
    return-object p2
.end method
