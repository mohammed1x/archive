.class public final Lcommon/utils/HorizontalChipLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "HorizontalChipLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcommon/utils/HorizontalChipLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final G0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Luc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Luc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->H0(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Luc/b;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
