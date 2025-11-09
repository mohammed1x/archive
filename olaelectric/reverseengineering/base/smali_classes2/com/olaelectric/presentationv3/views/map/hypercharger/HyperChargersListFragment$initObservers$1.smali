.class final Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HyperChargersListFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/map/hypercharger/HyperChargerInfo;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ldomain/domainModels/map/hypercharger/HyperChargerInfo;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;

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
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "hypercharger list is "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "capp_maps"

    .line 27
    .line 28
    invoke-interface {v1, v5, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lw9/I7;

    .line 38
    .line 39
    iget-object v1, v1, Lw9/I7;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 40
    .line 41
    const-string v2, "searchShimmer"

    .line 42
    .line 43
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "groupChargerList"

    .line 54
    .line 55
    const-string v4, "groupNoCharger"

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lw9/I7;

    .line 64
    .line 65
    iget-object p1, p1, Lw9/I7;->w:Landroidx/constraintlayout/widget/Group;

    .line 66
    .line 67
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lw9/I7;

    .line 78
    .line 79
    iget-object p1, p1, Lw9/I7;->v:Landroidx/constraintlayout/widget/Group;

    .line 80
    .line 81
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lw9/I7;

    .line 92
    .line 93
    iget-object p1, p1, Lw9/I7;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    const-string v0, "cvNavigation"

    .line 96
    .line 97
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "from(...)"

    .line 105
    .line 106
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lw9/I7;

    .line 122
    .line 123
    iget-object v1, v1, Lw9/I7;->w:Landroidx/constraintlayout/widget/Group;

    .line 124
    .line 125
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lw9/I7;

    .line 136
    .line 137
    iget-object v1, v1, Lw9/I7;->v:Landroidx/constraintlayout/widget/Group;

    .line 138
    .line 139
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;->h:Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter;->e(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 151
    .line 152
    return-object p1
.end method
