.class public final LLb/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "MegaphoneFilterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9/sa;

.field public final synthetic b:LLb/b;


# direct methods
.method public constructor <init>(LLb/b;Lw9/sa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/sa;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LLb/b$a;->b:LLb/b;

    .line 2
    .line 3
    iget-object p1, p2, Lf0/i;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LLb/b$a;->a:Lw9/sa;

    .line 9
    .line 10
    return-void
.end method
