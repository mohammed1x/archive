.class public final LW9/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddFavouriteContactAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LW9/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW9/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, LW9/b;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LW9/b;->a:Ljava/util/ArrayList;

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
    check-cast p1, LW9/b$a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW9/b;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, " "

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2, v1}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/text/c;->Z(Ljava/lang/CharSequence;)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/text/c;->Z(Ljava/lang/CharSequence;)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, ""

    .line 68
    .line 69
    :goto_0
    iget-object v2, p1, LW9/b$a;->a:Lw9/i8;

    .line 70
    .line 71
    iget-object v3, v2, Lw9/i8;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v2, Lw9/i8;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LW9/a;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2}, LW9/a;-><init>(LW9/b$a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lw9/i8;->b:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 7

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
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->item_favourite_contact:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_delete:I

    .line 15
    .line 16
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget p2, Lcom/olaelectric/presentationv3/R$id;->separator:I

    .line 26
    .line 27
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_name:I

    .line 34
    .line 35
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_name_initials:I

    .line 45
    .line 46
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    new-instance p2, Lw9/i8;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Lw9/i8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LW9/b$a;

    .line 65
    .line 66
    iget-object v0, p0, LW9/b;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

    .line 67
    .line 68
    invoke-direct {p1, p2, v0}, LW9/b$a;-><init>(Lw9/i8;Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v0, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method
