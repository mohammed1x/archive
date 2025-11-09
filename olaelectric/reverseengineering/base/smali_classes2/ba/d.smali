.class public final Lba/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ServiceModeReviewDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/d$a;
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/companion/RatingDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    const-string v1, "list"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lba/d;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lba/d;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/d;->a:Ljava/util/List;

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
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldomain/domainModels/companion/RatingDetailItem;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lba/d$a;

    .line 17
    .line 18
    iget-object v1, p1, Lba/d$a;->a:Lw9/J8;

    .line 19
    .line 20
    iget-object v2, v1, Lw9/J8;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldomain/domainModels/companion/RatingDetailItem;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ldomain/domainModels/companion/RatingDetailItem;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lw9/J8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const-string v4, "getContext(...)"

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->radioBtnSelected:I

    .line 47
    .line 48
    invoke-static {v4, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->radioBtnUnSelected:I

    .line 61
    .line 62
    invoke-static {v4, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    iget-object v4, v1, Lw9/J8;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lba/d$a;->b:Lba/d;

    .line 72
    .line 73
    iget-object v2, p1, Lba/d;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    iget-object v1, v1, Lw9/J8;->b:Landroid/view/View;

    .line 82
    .line 83
    if-ne p2, v2, :cond_1

    .line 84
    .line 85
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v1, Lba/c;

    .line 93
    .line 94
    invoke-direct {v1, v0, p1, p2}, Lba/c;-><init>(Ldomain/domainModels/companion/RatingDetailItem;Lba/d;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_2
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
    new-instance p2, Lba/d$a;

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
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->item_review_detail:I

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
    sget v0, Lcom/olaelectric/presentationv3/R$id;->divider:I

    .line 24
    .line 25
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_rating_detail:I

    .line 32
    .line 33
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_rating_detail:I

    .line 42
    .line 43
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v0, Lw9/J8;

    .line 52
    .line 53
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1, v2, v3}, Lw9/J8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Lba/d$a;-><init>(Lba/d;Lw9/J8;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "Missing required view with ID: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method
