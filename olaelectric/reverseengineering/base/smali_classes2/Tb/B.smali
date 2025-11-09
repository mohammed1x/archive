.class public final synthetic LTb/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$d;


# instance fields
.field public final synthetic i:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTb/B;->i:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/core/widget/NestedScrollView;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTb/B;->i:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "<anonymous parameter 0>"

    .line 9
    .line 10
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lw9/J5;

    .line 23
    .line 24
    iget-object v1, v1, Lw9/J5;->D:Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lw9/J5;

    .line 34
    .line 35
    iget-object v1, v1, Lw9/J5;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "tvNavYourRefer"

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lw9/J5;

    .line 50
    .line 51
    iget-object v1, v1, Lw9/J5;->J:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lw9/J5;

    .line 65
    .line 66
    iget-object v1, v1, Lw9/J5;->J:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lw9/J5;

    .line 79
    .line 80
    iget-object v1, v1, Lw9/J5;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v1, "groupNav"

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lw9/J5;

    .line 95
    .line 96
    iget-object p1, p1, Lw9/J5;->u:Landroidx/constraintlayout/widget/Group;

    .line 97
    .line 98
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lw9/J5;

    .line 110
    .line 111
    iget-object p1, p1, Lw9/J5;->u:Landroidx/constraintlayout/widget/Group;

    .line 112
    .line 113
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method
