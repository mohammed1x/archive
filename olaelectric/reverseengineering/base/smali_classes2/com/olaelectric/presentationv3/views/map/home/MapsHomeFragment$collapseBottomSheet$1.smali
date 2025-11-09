.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$collapseBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$collapseBottomSheet$1$a;
    }
.end annotation

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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$collapseBottomSheet$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$collapseBottomSheet$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->O:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 4
    .line 5
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$collapseBottomSheet$1$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "navigationMapContainer"

    .line 15
    .line 16
    const-string v4, "cvNavigation"

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    if-eq v1, v5, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lw9/Ga;

    .line 37
    .line 38
    iget-object v1, v1, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-static {v1, v4, v1, v0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lw9/Ga;

    .line 45
    .line 46
    iget-object v1, v1, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 47
    .line 48
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 56
    .line 57
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HOME:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lw9/Ga;

    .line 66
    .line 67
    iget-object v1, v1, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lw9/Ga;

    .line 80
    .line 81
    iget-object v1, v1, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 82
    .line 83
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->u:I

    .line 90
    .line 91
    if-eq v1, v5, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iput v5, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->u:I

    .line 102
    .line 103
    :cond_3
    sget-object v0, LFe/r;->a:LFe/r;

    .line 104
    .line 105
    return-object v0
.end method
