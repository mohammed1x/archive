.class public final LJa/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImpactRangeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/a$a;,
        LJa/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LJa/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;


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
    iput-object v0, p0, LJa/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LJa/a;->a:Ljava/util/ArrayList;

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
    .locals 6

    .line 1
    check-cast p1, LJa/a$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJa/a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LHa/a;

    .line 15
    .line 16
    iget-object v1, p0, LJa/a;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    const-string p2, "data"

    .line 35
    .line 36
    invoke-static {v0, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LJa/a$b;->a:Lw9/I9;

    .line 40
    .line 41
    iget-object p2, p1, Lw9/I9;->a:Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v3, p1, Lw9/I9;->b:Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 54
    .line 55
    invoke-static {v4, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v5, Lcom/olaelectric/presentationv3/R$dimen;->dp_300:I

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v5, Lcom/olaelectric/presentationv3/R$dimen;->dp_20:I

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    float-to-int v2, v2

    .line 86
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v5, Lcom/olaelectric/presentationv3/R$dimen;->dp_340:I

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    float-to-int v2, v2

    .line 101
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 102
    .line 103
    :goto_2
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget v1, Lcom/olaelectric/presentationv3/R$dimen;->dp_20:I

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    float-to-int p2, p2

    .line 116
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, v0, LHa/a;->a:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iget-object v1, p1, Lw9/I9;->c:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p2, v0, LHa/a;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p1, Lw9/I9;->e:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, v0, LHa/a;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, Lw9/I9;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
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
    new-instance p2, LJa/a$b;

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
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->layout_energy_insight_other_factors_impact_range:I

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
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_image:I

    .line 27
    .line 28
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_description:I

    .line 38
    .line 39
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 49
    .line 50
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    new-instance p1, Lw9/I9;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    move-object v1, v2

    .line 63
    invoke-direct/range {v0 .. v5}, Lw9/I9;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, LJa/a$b;-><init>(Lw9/I9;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v0, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method
