.class public final Lcc/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "RelationListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9/Jc;

.field public final synthetic b:Lcc/c;


# direct methods
.method public constructor <init>(Lcc/c;Lw9/Jc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/Jc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcc/c$a;->b:Lcc/c;

    .line 2
    .line 3
    iget-object p1, p2, Lw9/Jc;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcc/c$a;->a:Lw9/Jc;

    .line 9
    .line 10
    return-void
.end method
