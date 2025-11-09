.class public final Lya/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "AchievementStatsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9/U8;


# direct methods
.method public constructor <init>(Lw9/U8;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lya/b$a;->a:Lw9/U8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSe/l;Ldomain/domainModels/rideStats/Achievement;)V
    .locals 5

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 7
    .line 8
    iget-object v0, p0, Lya/b$a;->a:Lw9/U8;

    .line 9
    .line 10
    iget-object v1, v0, Lw9/U8;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const-string v2, "ivAchievementItem"

    .line 13
    .line 14
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ldomain/domainModels/rideStats/Achievement;->getThumbnailColor()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v2, v4, v3}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "getRoot(...)"

    .line 28
    .line 29
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lya/a;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lya/a;-><init>(LSe/l;Ldomain/domainModels/rideStats/Achievement;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
