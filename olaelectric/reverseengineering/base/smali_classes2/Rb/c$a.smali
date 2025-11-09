.class public final LRb/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "PrivacyListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9/Lc;

.field public final synthetic b:LRb/c;


# direct methods
.method public constructor <init>(LRb/c;Lw9/Lc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/Lc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRb/c$a;->b:LRb/c;

    .line 2
    .line 3
    iget-object p1, p2, Lf0/i;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LRb/c$a;->a:Lw9/Lc;

    .line 9
    .line 10
    return-void
.end method
