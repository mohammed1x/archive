.class public final Lcom/olaelectric/presentationv3/views/map/trip/a;
.super Landroidx/recyclerview/widget/t$g;
.source "EditTripFragment.kt"


# instance fields
.field public final synthetic e:Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/a;->e:Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/t$d;->a:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/t$g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/t$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const-string v0, "itemView"

    .line 17
    .line 18
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/a;->e:Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v1}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->s0(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v1, 0xc8

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->g:LFb/d;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, LFb/d;->f:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    iput-boolean p2, p1, LFb/d;->e:Z

    .line 72
    .line 73
    iget-object p2, p1, LFb/d;->d:Ljava/util/List;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p1, p1, LFb/d;->b:LFb/x;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v0, "currentList"

    .line 87
    .line 88
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, LFb/x;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LSe/l;

    .line 94
    .line 95
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initListener$2;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initListener$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string p1, "adapter"

    .line 102
    .line 103
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method
