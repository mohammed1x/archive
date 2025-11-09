.class final Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initListener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EditTripFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initListener$3;->a:Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initListener$3;->a:Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->g:LFb/d;

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    iput-boolean v0, v2, LFb/d;->f:Z

    .line 16
    .line 17
    iget-object v3, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v2, LFb/d;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    add-int/lit8 v7, v6, 0x1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 46
    .line 47
    if-ne v6, v3, :cond_0

    .line 48
    .line 49
    iget-object v6, v2, LFb/d;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v6, v0

    .line 56
    if-ne v3, v6, :cond_1

    .line 57
    .line 58
    iput-boolean v0, v2, LFb/d;->e:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v2, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    move v6, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->h:LFe/g;

    .line 67
    .line 68
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/recyclerview/widget/t;

    .line 73
    .line 74
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 77
    .line 78
    iget-object v2, v1, Landroidx/recyclerview/widget/t;->m:Lcom/olaelectric/presentationv3/views/map/trip/a;

    .line 79
    .line 80
    iget-object v3, v1, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/recyclerview/widget/t$g;->f()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v4, LW/P;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/t$d;->b(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v3, 0xff0000

    .line 97
    .line 98
    and-int/2addr v2, v3

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v0, v5

    .line 103
    :goto_2
    const-string v2, "ItemTouchHelper"

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 108
    .line 109
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, v1, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    if-eq v0, v3, :cond_5

    .line 122
    .line 123
    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 124
    .line 125
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-object v0, v1, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput v0, v1, Landroidx/recyclerview/widget/t;->i:F

    .line 144
    .line 145
    iput v0, v1, Landroidx/recyclerview/widget/t;->h:F

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/t;->s(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    const-string p1, "adapter"

    .line 155
    .line 156
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1
.end method
