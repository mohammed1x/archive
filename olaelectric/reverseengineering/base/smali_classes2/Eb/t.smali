.class public final LEb/t;
.super Ljava/lang/Object;
.source "TripPreviewFragment.kt"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$h;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEb/t;->a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$id;->trip_preview_motion_end:I

    .line 2
    .line 3
    const-string v1, "tvEditTrip"

    .line 4
    .line 5
    const-string v2, "ivEditTrip"

    .line 6
    .line 7
    iget-object v3, p0, LEb/t;->a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw9/U6;

    .line 16
    .line 17
    iget-object p1, p1, Lw9/U6;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lw9/U6;

    .line 30
    .line 31
    iget-object p1, p1, Lw9/U6;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, Lviewmodels/map/MapsHomeViewModel;->f0:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw9/U6;

    .line 52
    .line 53
    iget-object p1, p1, Lw9/U6;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lw9/U6;

    .line 66
    .line 67
    iget-object p1, p1, Lw9/U6;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p1, Lviewmodels/map/MapsHomeViewModel;->f0:Z

    .line 81
    .line 82
    :goto_0
    return-void
.end method
