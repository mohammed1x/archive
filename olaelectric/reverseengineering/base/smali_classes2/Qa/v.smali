.class public final LQa/v;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UnavailableAppsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/v$a;,
        LQa/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LQa/v$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQa/v;->a:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    check-cast p1, LQa/v$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQa/v;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LQa/v$b;->a:Lw9/Z7;

    .line 22
    .line 23
    iget-object v0, p1, Lw9/Z7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Ldomain/domainModels/notifications/AppInfoDetails;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lw9/Z7;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ldomain/domainModels/notifications/AppInfoDetails;->getImgUrl()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p1, p1, Lw9/Z7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Lw9/Z7;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/Z7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LQa/v$b;

    .line 19
    .line 20
    iget-object v0, p1, Lw9/Z7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, LQa/v$b;->a:Lw9/Z7;

    .line 26
    .line 27
    return-object p2
.end method
