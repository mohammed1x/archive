.class public final synthetic LEb/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEb/s;->a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LEb/s;->a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw9/U6;

    .line 20
    .line 21
    iget-object p1, p1, Lw9/U6;->K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    return p2
.end method
