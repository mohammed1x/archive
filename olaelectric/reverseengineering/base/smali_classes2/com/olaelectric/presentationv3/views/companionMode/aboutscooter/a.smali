.class public final Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AboutScooterListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$a;,
        Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lda/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lda/g;",
            ">;",
            "Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a;->b:Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a;->a:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a;->a:Ljava/util/ArrayList;

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
    check-cast p2, Lda/g;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$b;->a:Lw9/t7;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lw9/t7;->u(Lda/g;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "layoutListItem"

    .line 27
    .line 28
    iget-object p1, p1, Lw9/t7;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LS9/b;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a;->b:Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$a;

    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, LS9/b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$a;Lda/g;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
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
    sget v0, Lw9/t7;->y:I

    .line 8
    .line 9
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->general_list_item_no_icon_title_bold:I

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
    check-cast p1, Lw9/t7;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$b;

    .line 27
    .line 28
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$b;->a:Lw9/t7;

    .line 34
    .line 35
    return-object p2
.end method
