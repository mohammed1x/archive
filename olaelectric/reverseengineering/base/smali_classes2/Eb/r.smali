.class public final synthetic LEb/r;
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
    iput-object p1, p0, LEb/r;->a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LEb/r;->a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

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
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lw9/U6;

    .line 31
    .line 32
    iget-object p1, p1, Lw9/U6;->K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    :goto_0
    return v1
.end method
