.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw9/Ga;

    .line 8
    .line 9
    iget-object v1, v1, Lw9/Ga;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const-string v2, "clTopSheet"

    .line 12
    .line 13
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lw9/Ga;

    .line 24
    .line 25
    iget-object v1, v1, Lw9/Ga;->B:Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    const-string v2, "cvCompass"

    .line 28
    .line 29
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lw9/Ga;

    .line 40
    .line 41
    iget-object v1, v1, Lw9/Ga;->E:Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    const-string v2, "cvNavigationRecenter"

    .line 44
    .line 45
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lw9/Ga;

    .line 56
    .line 57
    iget-object v1, v1, Lw9/Ga;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 58
    .line 59
    const-string v2, "clSearchPlaces"

    .line 60
    .line 61
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lw9/Ga;

    .line 72
    .line 73
    iget-object v1, v1, Lw9/Ga;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const-string v2, "clPipModeTopSheet"

    .line 76
    .line 77
    invoke-static {v1, v2, v1, v0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lw9/Ga;

    .line 82
    .line 83
    iget-object v1, v1, Lw9/Ga;->G:Landroidx/cardview/widget/CardView;

    .line 84
    .line 85
    const-string v2, "cvS1xTbtEnable"

    .line 86
    .line 87
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lw9/Ga;

    .line 98
    .line 99
    iget-object v1, v1, Lw9/Ga;->T:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    const-string v2, "ivOlaMaps"

    .line 102
    .line 103
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lw9/Ga;

    .line 114
    .line 115
    iget-object v1, v1, Lw9/Ga;->m0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 116
    .line 117
    const-string v2, "topSheetShimmer"

    .line 118
    .line 119
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lig/D;->a:Lpg/b;

    .line 130
    .line 131
    sget-object v2, Lng/o;->a:Lig/b0;

    .line 132
    .line 133
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1$1;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v3, v0, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LJe/a;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 141
    .line 142
    .line 143
    sget-object v0, LFe/r;->a:LFe/r;

    .line 144
    .line 145
    return-object v0
.end method
