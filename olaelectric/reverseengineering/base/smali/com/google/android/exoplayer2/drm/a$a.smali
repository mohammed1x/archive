.class public final Lcom/google/android/exoplayer2/drm/a$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/a$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/i$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/drm/a$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/a$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/a$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/a$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, LL2/g;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, p0, v2}, LL2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lu3/K;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/a$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, LL2/e;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, p0, v2}, LL2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lu3/K;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/a$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, LL2/d;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, p1}, LL2/d;-><init>(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lu3/K;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/a$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, LL2/f;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, v2, p1, v4}, LL2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lu3/K;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/a$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, LL2/c;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2}, LL2/c;-><init>(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lu3/K;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
