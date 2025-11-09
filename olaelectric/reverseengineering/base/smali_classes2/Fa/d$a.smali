.class public final LFa/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "YearSelectionHorizontalAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9/oa;

.field public final synthetic b:LFa/d;


# direct methods
.method public constructor <init>(LFa/d;Lw9/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/oa;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFa/d$a;->b:LFa/d;

    .line 2
    .line 3
    iget-object p1, p2, Lf0/i;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LFa/d$a;->a:Lw9/oa;

    .line 9
    .line 10
    return-void
.end method
