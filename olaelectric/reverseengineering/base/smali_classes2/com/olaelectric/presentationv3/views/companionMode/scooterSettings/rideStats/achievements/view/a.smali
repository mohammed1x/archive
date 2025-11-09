.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AchievementsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a$a;,
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a$b;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/Achievement;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/AchievementGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/Achievement;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;->b:Z

    .line 7
    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;->c:Ljava/util/List;

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

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    return p1
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
    instance-of v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a$b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ldomain/domainModels/rideStats/AchievementGroupEntity;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a$b;->a:Lw9/i;

    .line 21
    .line 22
    iget-object v1, v0, Lw9/i;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ldomain/domainModels/rideStats/AchievementGroupEntity;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lw9/i;->u:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v0, Lw9/i;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListAdapter$AchievementsViewHolder$bind$achievementsGridAdapter$2;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a$b;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;

    .line 65
    .line 66
    invoke-direct {v1, p2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListAdapter$AchievementsViewHolder$bind$achievementsGridAdapter$2;-><init>(Ldomain/domainModels/rideStats/AchievementGroupEntity;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lya/d;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lya/d;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    instance-of p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a$a;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a$a;

    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lw9/i;->v:I

    .line 20
    .line 21
    sget-object v2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 22
    .line 23
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->achievement_list_item:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, p1, v0, v3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lw9/i;

    .line 31
    .line 32
    const-string v0, "inflate(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a$b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;Lw9/i;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->achievement_header:I

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 58
    .line 59
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object p2

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "Missing required view with ID: "

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method
