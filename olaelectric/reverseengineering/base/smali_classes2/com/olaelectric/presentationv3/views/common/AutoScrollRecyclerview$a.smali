.class public final Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AutoScrollRecyclerview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "autoScrollRecyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;->a:Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;->a:Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->U0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;->a:Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->U0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    rem-int/2addr p1, v1

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;->a:Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->U0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    rem-int/2addr p1, v1

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;->a:Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->U0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-lt p2, v1, :cond_0

    .line 21
    .line 22
    rem-int/2addr p2, v1

    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "onCreateViewHolder(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
