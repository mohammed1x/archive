.class public final LM9/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "DocTypeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9/w9;

.field public final synthetic b:LM9/b;


# direct methods
.method public constructor <init>(LM9/b;Lw9/w9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/w9;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LM9/b$a;->b:LM9/b;

    .line 2
    .line 3
    iget-object p1, p2, Lf0/i;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LM9/b$a;->a:Lw9/w9;

    .line 9
    .line 10
    return-void
.end method
