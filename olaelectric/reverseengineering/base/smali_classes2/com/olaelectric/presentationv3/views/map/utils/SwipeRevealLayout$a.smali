.class public final Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeRevealLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$a;->b:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$a;->b:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->o:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$a;->a:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$a;->b:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->o:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$a;->b:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->o:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$a;->b:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$a;->a:Z

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$a;->b:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p4, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$a;->b:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 26
    .line 27
    iget p4, p4, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->g:I

    .line 28
    .line 29
    if-lt p1, p4, :cond_0

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, p3

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$a;->a:Z

    .line 37
    .line 38
    :cond_1
    move p2, p1

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$a;->b:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return p3
.end method
