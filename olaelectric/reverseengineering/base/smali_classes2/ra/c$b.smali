.class public final Lra/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "OlaCareFeatureListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lw9/Za;

.field public final synthetic b:Lra/c;


# direct methods
.method public constructor <init>(Lra/c;Lw9/Za;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/Za;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lra/c$b;->b:Lra/c;

    .line 2
    .line 3
    iget-object p1, p2, Lw9/Za;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lra/c$b;->a:Lw9/Za;

    .line 9
    .line 10
    return-void
.end method
