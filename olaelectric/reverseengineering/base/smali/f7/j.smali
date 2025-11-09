.class public final synthetic Lf7/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf7/l;


# direct methods
.method public synthetic constructor <init>(Lf7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/j;->a:Lf7/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/j;->a:Lf7/l;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lf7/l;->h:LBh/p;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LBh/p;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, v0, Lf7/l;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iget-object v2, v0, Lf7/l;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, v0, Lf7/l;->b:Lg7/n;

    .line 32
    .line 33
    invoke-static {v2, v3}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, LD7/q;->M(Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    :cond_1
    :goto_1
    iget-object v0, v0, Lf7/l;->h:LBh/p;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LBh/p;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
