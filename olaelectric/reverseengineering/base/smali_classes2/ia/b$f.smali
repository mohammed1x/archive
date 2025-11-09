.class public final Lia/b$f;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lw9/vc;

.field public final synthetic b:Lia/b;


# direct methods
.method public constructor <init>(Lia/b;Lw9/vc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/vc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lia/b$f;->b:Lia/b;

    .line 2
    .line 3
    iget-object p1, p2, Lf0/i;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lia/b$f;->a:Lw9/vc;

    .line 9
    .line 10
    return-void
.end method
