.class public final Lic/i;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "ViewHolderVideo.kt"


# instance fields
.field public final a:Lw9/d9;


# direct methods
.method public constructor <init>(Lw9/d9;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lw9/d9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lic/i;->a:Lw9/d9;

    .line 7
    .line 8
    new-instance v0, Lic/i$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lic/i$a;-><init>(Lic/i;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
