.class public final synthetic Lz5/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz5/j;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lz5/k$a;


# direct methods
.method public synthetic constructor <init>(Lz5/j;Ljava/util/concurrent/Callable;Lz5/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/i;->a:Lz5/j;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/i;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lz5/i;->c:Lz5/k$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz5/i;->a:Lz5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lub/e;

    .line 7
    .line 8
    iget-object v2, p0, Lz5/i;->c:Lz5/k$a;

    .line 9
    .line 10
    iget-object v3, p0, Lz5/i;->b:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v4, v3, v2}, Lub/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lz5/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
