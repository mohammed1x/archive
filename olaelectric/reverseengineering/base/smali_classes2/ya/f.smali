.class public final Lya/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BadgesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/f$a;
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
            "Ldomain/domainModels/rideStats/AchievementModelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/rideStats/AchievementModelEntity;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/AchievementModelEntity;",
            ">;",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/rideStats/AchievementModelEntity;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lya/f;->b:LSe/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lya/f;->a:Ljava/util/List;

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
    instance-of v0, p1, Lya/f$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lya/f$a;

    .line 11
    .line 12
    iget-object v0, p1, Lya/f$a;->a:Lw9/a8;

    .line 13
    .line 14
    iget-object v1, v0, Lw9/a8;->t:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->badge_temp_nature:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lya/f$a;->b:Lya/f;

    .line 22
    .line 23
    iget-object v1, p1, Lya/f;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ldomain/domainModels/rideStats/AchievementModelEntity;

    .line 30
    .line 31
    sget-object v1, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 32
    .line 33
    iget-object v1, v0, Lw9/a8;->t:Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v2, "badge"

    .line 36
    .line 37
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getColorImage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v3

    .line 53
    :goto_0
    const/16 v4, 0xc

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 59
    .line 60
    const-string v1, "getRoot(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lya/e;

    .line 66
    .line 67
    invoke-direct {v1, p1, p2}, Lya/e;-><init>(Lya/f;Ldomain/domainModels/rideStats/AchievementModelEntity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getContext(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lya/f;->c:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p2, Lya/f$a;

    .line 18
    .line 19
    iget-object v0, p0, Lya/f;->c:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lw9/a8;->u:I

    .line 29
    .line 30
    sget-object v2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 31
    .line 32
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->item_badge_bottom:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v2, p1, v3, v1}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lw9/a8;

    .line 40
    .line 41
    const-string v0, "inflate(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lya/f$a;-><init>(Lya/f;Lw9/a8;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    const-string p1, "context"

    .line 51
    .line 52
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
