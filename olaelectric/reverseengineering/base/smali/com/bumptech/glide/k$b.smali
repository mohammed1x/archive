.class public final Lcom/bumptech/glide/k$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements LP1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LP1/o;

.field public final synthetic b:Lcom/bumptech/glide/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/k;LP1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/k$b;->b:Lcom/bumptech/glide/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/k$b;->a:LP1/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/k$b;->b:Lcom/bumptech/glide/k;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k$b;->a:LP1/o;

    .line 7
    .line 8
    iget-object v1, v0, LP1/o;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v1}, LW1/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LS1/c;

    .line 29
    .line 30
    invoke-interface {v2}, LS1/c;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LS1/c;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, LS1/c;->clear()V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, v0, LP1/o;->c:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, LS1/c;->j()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, v0, LP1/o;->b:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    monitor-exit p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_1
    return-void
.end method
