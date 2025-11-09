.class public final Lf0/i$c;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf0/i;


# direct methods
.method public constructor <init>(Lf0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/i$c;->a:Lf0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf0/i$c;->a:Lf0/i;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lf0/i;->b:Z

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lf0/i;->r:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Lf0/l;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lf0/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf0/l;->a()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lf0/i$c;->a:Lf0/i;

    .line 27
    .line 28
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lf0/i$c;->a:Lf0/i;

    .line 37
    .line 38
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 39
    .line 40
    sget-object v1, Lf0/i;->s:Lf0/i$b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lf0/i$c;->a:Lf0/i;

    .line 46
    .line 47
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lf0/i$c;->a:Lf0/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf0/i;->e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method
