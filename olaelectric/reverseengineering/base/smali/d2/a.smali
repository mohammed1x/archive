.class public abstract Ld2/a;
.super Landroidx/recyclerview/widget/z;
.source "BaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VB:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/z<",
        "TT;",
        "Ld2/a<",
        "TT;TVB;>.a;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/q$e<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld2/a;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract e(Lf0/i;Ljava/lang/Object;I)V
.end method

.method public final f()LSe/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSe/q<",
            "Landroid/view/View;",
            "TT;",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/a;->c:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 2

    .line 1
    check-cast p1, Ld2/a$a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Ld2/a$a;->b:Ld2/a;

    .line 17
    .line 18
    iget-object p1, p1, Ld2/a$a;->a:Lf0/i;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, p2}, Ld2/a;->e(Lf0/i;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ld2/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Ld2/a;->b:I

    .line 19
    .line 20
    invoke-static {v0, v3, p1, v1, v2}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Ld2/a$a;-><init>(Ld2/a;Lf0/i;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
