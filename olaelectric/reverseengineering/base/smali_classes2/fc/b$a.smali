.class public final Lfc/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "PlanSelectionListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9/I8;

.field public final synthetic b:Lfc/b;


# direct methods
.method public constructor <init>(Lfc/b;Lw9/I8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/I8;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfc/b$a;->b:Lfc/b;

    .line 2
    .line 3
    iget-object p1, p2, Lw9/I8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lfc/b$a;->a:Lw9/I8;

    .line 9
    .line 10
    return-void
.end method
