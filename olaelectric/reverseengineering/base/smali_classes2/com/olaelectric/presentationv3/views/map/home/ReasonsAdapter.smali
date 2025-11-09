.class public final Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReasonsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter$a;
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
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;->a:LSe/l;

    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;->b:Ljava/util/List;

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
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter$a;

    .line 21
    .line 22
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter$onBindViewHolder$1;

    .line 23
    .line 24
    invoke-direct {v2, v1, p0, v0, p2}, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter$onBindViewHolder$1;-><init>(ZLcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p2, "text"

    .line 28
    .line 29
    invoke-static {v0, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter$a;->a:Lw9/A7;

    .line 33
    .line 34
    iget-object p2, p1, Lw9/A7;->u:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lw9/A7;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LEa/a;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p2, v0, v2}, LEa/a;-><init>(ILjava/lang/Object;)V

    .line 52
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
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter$a;

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
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->grid_item_text:I

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
    check-cast p1, Lw9/A7;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter$a;-><init>(Lw9/A7;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
