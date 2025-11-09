.class public final Lv9/d;
.super Ljava/lang/Object;
.source "FirstDrawListener.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/olaelectric/presentationv3/core/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lcom/olaelectric/presentationv3/core/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/d;->a:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lv9/d;->b:Lcom/olaelectric/presentationv3/core/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv9/d;->a:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lv9/d;->b:Lcom/olaelectric/presentationv3/core/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, v1, Lcom/olaelectric/presentationv3/core/a;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
