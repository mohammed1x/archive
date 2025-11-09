.class public final synthetic LIa/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIa/d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, LIa/d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

    .line 2
    .line 3
    const-string p2, "this$0"

    .line 4
    .line 5
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lw9/u4;

    .line 18
    .line 19
    iget-object p3, p3, Lw9/u4;->F:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lw9/u4;

    .line 29
    .line 30
    iget-object p3, p3, Lw9/u4;->V:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string p3, "topNavLine"

    .line 37
    .line 38
    const-string p4, "tvRidingInsightsTitleSmall"

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lw9/u4;

    .line 47
    .line 48
    iget-object p2, p2, Lw9/u4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    sget v0, Lcom/olaelectric/presentationv3/R$color;->transparent:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p5, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-virtual {p2, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lw9/u4;

    .line 73
    .line 74
    iget-object p2, p2, Lw9/u4;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-static {p2, p4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lw9/u4;

    .line 87
    .line 88
    iget-object p1, p1, Lw9/u4;->J:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lw9/u4;

    .line 102
    .line 103
    iget-object p2, p2, Lw9/u4;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    invoke-static {p2, p4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lw9/u4;

    .line 120
    .line 121
    iget-object p4, p4, Lw9/u4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget p5, Lcom/olaelectric/presentationv3/R$attr;->whiteDmBlack100:I

    .line 127
    .line 128
    invoke-static {p5, p2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-static {p2, p5}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lw9/u4;

    .line 144
    .line 145
    iget-object p1, p1, Lw9/u4;->J:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method
