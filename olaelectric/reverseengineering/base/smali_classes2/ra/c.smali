.class public final Lra/c;
.super Landroidx/recyclerview/widget/z;
.source "OlaCareFeatureListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/c$a;,
        Lra/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "Ldomain/domainModels/addons/OlaCareFeatureEntity;",
        "Lra/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LTc/i;


# direct methods
.method public constructor <init>(LTc/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lra/c$a;->a:Lra/c$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lra/c;->b:LTc/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 3

    .line 1
    check-cast p1, Lra/c$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ldomain/domainModels/addons/OlaCareFeatureEntity;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lra/c$b;->a:Lw9/Za;

    .line 29
    .line 30
    iget-object v1, v0, Lw9/Za;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Ldomain/domainModels/addons/OlaCareFeatureEntity;->getDescription()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lra/c$b;->b:Lra/c;

    .line 40
    .line 41
    iget-object p1, p1, Lra/c;->b:LTc/i;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Ldomain/domainModels/addons/OlaCareFeatureEntity;->getImageRes()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, v0, Lw9/Za;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lra/c$b;

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
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->ola_care_feature_item:I

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
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_image:I

    .line 24
    .line 25
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_description:I

    .line 34
    .line 35
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v0, Lw9/Za;

    .line 44
    .line 45
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v2}, Lw9/Za;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0, v0}, Lra/c$b;-><init>(Lra/c;Lw9/Za;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v0, "Missing required view with ID: "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method
