.class public final LBb/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "RouteListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9/Sb;

.field public final synthetic b:LBb/a;


# direct methods
.method public constructor <init>(LBb/a;Lw9/Sb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/Sb;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LBb/a$a;->b:LBb/a;

    .line 2
    .line 3
    iget-object p1, p2, Lf0/i;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LBb/a$a;->a:Lw9/Sb;

    .line 9
    .line 10
    return-void
.end method
