.class public final synthetic LIa/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll2/c;
.implements Landroidx/core/widget/NestedScrollView$d;
.implements Lg4/d;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIa/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIa/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSe/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroidx/core/widget/NestedScrollView;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIa/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "v"

    .line 11
    .line 12
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw9/D3;

    .line 25
    .line 26
    iget-object v1, v1, Lw9/D3;->f0:Lcom/olaelectric/presentationv3/views/common/LockableNestedScrollView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lw9/D3;

    .line 36
    .line 37
    iget-object v1, v1, Lw9/D3;->r0:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "tvScooterStatusNextlineTopView"

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lw9/D3;

    .line 53
    .line 54
    iget-object p1, p1, Lw9/D3;->s0:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->f0:Z

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->z1(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->z1(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lw9/D3;

    .line 80
    .line 81
    iget-object p1, p1, Lw9/D3;->s0:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->z1(Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public d(F)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LIa/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->o:Landroid/util/SparseArray;

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "get(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "-"

    .line 26
    .line 27
    const-string v2, "\n"

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v0}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
