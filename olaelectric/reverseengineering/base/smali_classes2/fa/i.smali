.class public final Lfa/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ScooterCardDataListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/i$a;,
        Lfa/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lfa/i$a;",
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
    iput-object v0, p0, Lfa/i;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/i;->a:Ljava/util/ArrayList;

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
    check-cast p1, Lfa/i$a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfa/i;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lda/h;

    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lfa/i$a;->a:Lw9/Yb;

    .line 22
    .line 23
    iget-object v0, p1, Lw9/Yb;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-interface {p2}, Lda/h;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lw9/Yb;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-interface {p2}, Lda/h;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
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
    sget v0, Lw9/Yb;->w:I

    .line 8
    .line 9
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->scooter_data_card_view:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p2, v0, p1, v2, v1}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw9/Yb;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lfa/i$a;

    .line 27
    .line 28
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lfa/i$a;->a:Lw9/Yb;

    .line 34
    .line 35
    return-object p2
.end method
