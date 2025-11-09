.class public final LFa/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "YearSelectionHorizontalAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/d$a;
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
            "Ljava/lang/String;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>(LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFa/d;->a:LSe/l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LFa/d;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LFa/d;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LFa/d;->b:Ljava/util/ArrayList;

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
    check-cast p1, LFa/d$a;

    .line 7
    .line 8
    iget-object v0, p0, LFa/d;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "year"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LFa/d$a;->b:LFa/d;

    .line 22
    .line 23
    iget v2, v1, LFa/d;->c:I

    .line 24
    .line 25
    iget-object p1, p1, LFa/d$a;->a:Lw9/oa;

    .line 26
    .line 27
    if-ne v2, p2, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lw9/oa;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    iget-object v3, p1, Lf0/i;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->card_bg_black_border:I

    .line 38
    .line 39
    invoke-static {v3, v4}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p1, Lf0/i;->d:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->bgGreyRoundedBorderRadius34:I

    .line 57
    .line 58
    invoke-static {v3, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v2, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p1, Lw9/oa;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v2, p1, Lw9/oa;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lw9/oa;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    const-string v2, "tvYear"

    .line 79
    .line 80
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LFa/c;

    .line 84
    .line 85
    invoke-direct {v2, v1, p2, v0}, LFa/c;-><init>(LFa/d;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
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
    new-instance p2, LFa/d$a;

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
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->layout_year_item:I

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
    check-cast p1, Lw9/oa;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, LFa/d$a;-><init>(LFa/d;Lw9/oa;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
