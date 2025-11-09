.class public final Lcom/google/android/exoplayer2/source/j$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/j$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/i$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/j$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/j$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf3/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lf3/r;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, p1}, Lf3/r;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lf3/o;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

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

.method public final b(Lf3/n;Lf3/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lf3/u;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, p1, p2}, Lf3/u;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lf3/n;Lf3/o;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

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

.method public final c(Lf3/n;Lf3/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lf3/s;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, p1, p2}, Lf3/s;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lf3/n;Lf3/o;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

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

.method public final d(Lf3/n;Lf3/o;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v9, Lf3/t;

    .line 22
    .line 23
    move-object v2, v9

    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p3

    .line 28
    move v8, p4

    .line 29
    invoke-direct/range {v2 .. v8}, Lf3/t;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lf3/n;Lf3/o;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v1, v9}, Lu3/K;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final e(Lf3/n;Lf3/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lf3/q;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, p1, p2}, Lf3/q;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lf3/n;Lf3/o;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

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
