.class public final LDb/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShareLocationContactAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDb/b$a;
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
.field public final a:Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDb/b;->a:Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LDb/b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LDb/b;->b:Ljava/util/ArrayList;

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
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDb/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v1, p1, LDb/b$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, LDb/b$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v1, p1, LDb/b$a;->a:Lw9/f8;

    .line 28
    .line 29
    iget-object v3, v1, Lw9/f8;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getContactName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v1, Lw9/f8;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v5, v1, Lw9/f8;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, v1, Lw9/f8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_check_done:I

    .line 58
    .line 59
    invoke-static {v0, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->bg_shimmer_circle:I

    .line 72
    .line 73
    invoke-static {v3, v6}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "getContext(...)"

    .line 84
    .line 85
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->blue500_DmBlack450:I

    .line 89
    .line 90
    invoke-static {v2, v1}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 95
    .line 96
    .line 97
    move-object v2, v3

    .line 98
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getShortName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance v0, LDb/a;

    .line 112
    .line 113
    invoke-direct {v0, p1, p2}, LDb/a;-><init>(LDb/b$a;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_3
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
    new-instance p2, LDb/b$a;

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
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->item_emergency_contacts_layout:I

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
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_emergency_contact:I

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
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_emergency_contact_full_name:I

    .line 34
    .line 35
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_emergency_contact_short_name:I

    .line 44
    .line 45
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v0, Lw9/f8;

    .line 54
    .line 55
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, v2, v3}, Lw9/f8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LDb/b;->a:Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;

    .line 61
    .line 62
    invoke-direct {p2, v0, p1}, LDb/b$a;-><init>(Lw9/f8;Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v0, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method
