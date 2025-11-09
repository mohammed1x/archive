.class public final LLb/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MegaphoneFilterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLb/b$a;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LKb/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;


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
    iput-object v0, p0, LLb/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LLb/b;->a:Ljava/util/ArrayList;

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
    check-cast p1, LLb/b$a;

    .line 7
    .line 8
    iget-object v0, p0, LLb/b;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "get(...)"

    .line 15
    .line 16
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, LKb/a;

    .line 20
    .line 21
    iget-object v0, p1, LLb/b$a;->a:Lw9/sa;

    .line 22
    .line 23
    iget-object v1, v0, Lw9/sa;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    iget-object v2, v0, Lf0/i;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p2, LKb/a;->a:I

    .line 37
    .line 38
    invoke-static {p2, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LLb/a;

    .line 46
    .line 47
    iget-object v1, p1, LLb/b$a;->b:LLb/b;

    .line 48
    .line 49
    invoke-direct {p2, v1, p1}, LLb/a;-><init>(LLb/b;LLb/b$a;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lw9/sa;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
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
    new-instance p2, LLb/b$a;

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
    sget v1, Lw9/sa;->v:I

    .line 17
    .line 18
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->list_megaphone_filter_item:I

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
    check-cast p1, Lw9/sa;

    .line 29
    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, LLb/b$a;-><init>(LLb/b;Lw9/sa;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
