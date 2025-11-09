.class public final LRb/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PrivacyListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb/c$a;
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
            "Ldomain/domainModels/profile/PrivacyListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;


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
    iput-object v0, p0, LRb/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LRb/c;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, LRb/c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, LRb/c$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ldomain/domainModels/profile/PrivacyListEntity;

    .line 20
    .line 21
    iget-object v1, p1, LRb/c$a;->b:LRb/c;

    .line 22
    .line 23
    iget-object v2, v1, LRb/c;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iget-object p1, p1, LRb/c$a;->a:Lw9/Lc;

    .line 32
    .line 33
    const-string v3, "seperatorView"

    .line 34
    .line 35
    if-ne p2, v2, :cond_0

    .line 36
    .line 37
    iget-object p2, p1, Lw9/Lc;->t:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p1, Lw9/Lc;->t:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, p1, Lw9/Lc;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldomain/domainModels/profile/PrivacyListEntity;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 64
    .line 65
    const-string p2, "getRoot(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LRb/b;

    .line 71
    .line 72
    invoke-direct {p2, v1, v0}, LRb/b;-><init>(LRb/c;Ldomain/domainModels/profile/PrivacyListEntity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
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
    sget v0, Lw9/Lc;->v:I

    .line 8
    .line 9
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->single_text_slection_view:I

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
    check-cast p1, Lw9/Lc;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LRb/c$a;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, LRb/c$a;-><init>(LRb/c;Lw9/Lc;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
