.class public final LQa/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "InstalledAppsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lw9/Z7;

.field public final synthetic b:LQa/g;


# direct methods
.method public constructor <init>(LQa/g;Lw9/Z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/Z7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQa/g$b;->b:LQa/g;

    .line 2
    .line 3
    iget-object p1, p2, Lw9/Z7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LQa/g$b;->a:Lw9/Z7;

    .line 9
    .line 10
    return-void
.end method
