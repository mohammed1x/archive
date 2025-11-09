.class public final Lcom/olaelectric/presentationv3/core/a;
.super Ljava/lang/Object;
.source "FirstDrawListener.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/core/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Lcom/olaelectric/presentationv3/core/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/a;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/a;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/core/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/core/a;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/a;->b:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, LD6/c0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2, p0}, LD6/c0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, LT6/a;

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LT6/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
