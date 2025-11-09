.class public final Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "AutoScrollRecyclerview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;,
        Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0003J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000b\u001a\u00020\u00042\u001a\u0010\n\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "b",
        "LFe/r;",
        "setCanTouch",
        "(Z)V",
        "Lkotlin/Function2;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        "",
        "onItemClicked",
        "setItemClickListener",
        "(LSe/p;)V",
        "loopEnabled",
        "setLoopEnabled",
        "reverse",
        "setReverse",
        "getReverse",
        "()Z",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "a",
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


# instance fields
.field public final Q0:Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$b;

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:LSe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/p<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            "-",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$b;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->Q0:Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$b;

    .line 16
    .line 17
    const/16 p1, 0x28

    .line 18
    .line 19
    iput p1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->T0:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Z(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->Y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->R0:I

    .line 7
    .line 8
    iput v1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->S0:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->S0:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iput p1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->S0:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->T0:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lt p1, p2, :cond_2

    .line 29
    .line 30
    iput v1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->S0:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->u0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p2, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->R0:I

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    iput p2, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->R0:I

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->T0:I

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lt p1, p2, :cond_2

    .line 52
    .line 53
    iput v1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->R0:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->u0()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final getReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->V0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->a1:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->X0:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->t0()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iput-boolean v2, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->Y0:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LN9/a;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, LN9/a;->j:F

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sput-wide v2, LN9/a;->k:J

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sget-wide v4, LN9/a;->k:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    const-wide/16 v4, 0xc8

    .line 65
    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    sget v0, LN9/a;->i:F

    .line 71
    .line 72
    sget v2, LN9/a;->j:F

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D(FF)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->b1:LSe/p;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.common.AutoScrollRecyclerview.NestingRecyclerViewAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    .line 103
    .line 104
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v2, v2, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    if-lt v3, v2, :cond_4

    .line 122
    .line 123
    rem-int/2addr v3, v2

    .line 124
    :cond_4
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->b1:LSe/p;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2, v0, v3}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->t0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->v0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->X0:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->t0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$a;-><init>(Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->Z0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final setCanTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->X0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setItemClickListener(LSe/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/p<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            "-",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onItemClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->b1:LSe/p;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoopEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->U0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->v0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setReverse(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->V0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->V0:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->v0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->Y0:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->T0:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->T0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->v0()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->T0:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->T0:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->T0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->V0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->Q0:Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(IILandroid/view/animation/Interpolator;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->W0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->a1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->Z0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->S0:I

    .line 24
    .line 25
    iget v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->T0:I

    .line 26
    .line 27
    iput v0, p0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->R0:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->u0()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
