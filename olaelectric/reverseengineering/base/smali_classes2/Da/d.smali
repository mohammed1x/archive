.class public final synthetic LDa/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDa/d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LDa/d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;

    .line 2
    .line 3
    const-string p2, "this$0"

    .line 4
    .line 5
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    int-to-float p2, p3

    .line 9
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lw9/T5;

    .line 14
    .line 15
    iget-object p3, p3, Lw9/T5;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    cmpg-float p2, p2, p3

    .line 22
    .line 23
    const-string p3, "topBar"

    .line 24
    .line 25
    const-string p4, "btnBack"

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lw9/T5;

    .line 34
    .line 35
    iget-object p2, p2, Lw9/T5;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    invoke-static {p2, p4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lw9/T5;

    .line 48
    .line 49
    iget-object p1, p1, Lw9/T5;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lw9/T5;

    .line 63
    .line 64
    iget-object p2, p2, Lw9/T5;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    invoke-static {p2, p4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lw9/T5;

    .line 77
    .line 78
    iget-object p1, p1, Lw9/T5;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
