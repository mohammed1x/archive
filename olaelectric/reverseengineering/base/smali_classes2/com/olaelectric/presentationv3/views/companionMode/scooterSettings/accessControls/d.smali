.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FencingCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$a;,
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;,
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lga/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d;->b:Ljava/util/List;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$c;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lga/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    const-string v1, "data"

    .line 27
    .line 28
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$a;

    .line 32
    .line 33
    const-string v2, "listener"

    .line 34
    .line 35
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$c;->a:Lw9/hd;

    .line 39
    .line 40
    iget-object v2, p1, Lw9/hd;->a:Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p1, Lw9/hd;->b:Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 53
    .line 54
    invoke-static {v4, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v5, Lcom/olaelectric/presentationv3/R$dimen;->dp_20:I

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    float-to-int p2, p2

    .line 72
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    float-to-int p2, p2

    .line 84
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->icGenericError:I

    .line 94
    .line 95
    invoke-static {p2, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v2, p1, Lw9/hd;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Lw9/hd;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v0, v0, Lga/c;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lw9/hd;->d:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance p2, LL9/y;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p2, v0, v1}, LL9/y;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 6

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$c;

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
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->view_access_control_scooter_track_card_item:I

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
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_arrow_icon:I

    .line 27
    .line 28
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_error_icon:I

    .line 37
    .line 38
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_clickable_link:I

    .line 48
    .line 49
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 59
    .line 60
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    new-instance p1, Lw9/hd;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    move-object v1, v2

    .line 73
    invoke-direct/range {v0 .. v5}, Lw9/hd;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$c;-><init>(Lw9/hd;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v0, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method
