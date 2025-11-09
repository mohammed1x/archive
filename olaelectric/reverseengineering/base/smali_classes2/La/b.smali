.class public final synthetic LLa/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLa/b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LLa/b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

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
    check-cast p3, Lw9/Z5;

    .line 18
    .line 19
    iget-object p3, p3, Lw9/Z5;->M:Landroidx/core/widget/NestedScrollView;

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
    check-cast p3, Lw9/Z5;

    .line 29
    .line 30
    iget-object p3, p3, Lw9/Z5;->V:Landroid/widget/TextView;

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
    const-string p4, "tvRideStatistics"

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
    check-cast p2, Lw9/Z5;

    .line 47
    .line 48
    iget-object p2, p2, Lw9/Z5;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-static {p2, p4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lw9/Z5;

    .line 61
    .line 62
    iget-object p1, p1, Lw9/Z5;->Q:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lw9/Z5;

    .line 76
    .line 77
    iget-object p2, p2, Lw9/Z5;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-static {p2, p4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lw9/Z5;

    .line 90
    .line 91
    iget-object p1, p1, Lw9/Z5;->Q:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method
