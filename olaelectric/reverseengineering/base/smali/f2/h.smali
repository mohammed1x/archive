.class public final Lf2/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# instance fields
.field public final synthetic a:Lf2/j;


# direct methods
.method public constructor <init>(Lf2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/h;->a:Lf2/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lf2/h;->a:Lf2/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf2/h;->a:Lf2/j;

    .line 2
    .line 3
    iget-object v0, p1, Lf2/j;->v:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lf2/j;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
