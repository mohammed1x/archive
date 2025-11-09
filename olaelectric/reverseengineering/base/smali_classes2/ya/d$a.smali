.class public final Lya/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "AchievementsGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9/g;

.field public final synthetic b:Lya/d;


# direct methods
.method public constructor <init>(Lya/d;Lw9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lya/d$a;->b:Lya/d;

    .line 2
    .line 3
    iget-object p1, p2, Lf0/i;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lya/d$a;->a:Lw9/g;

    .line 9
    .line 10
    return-void
.end method
