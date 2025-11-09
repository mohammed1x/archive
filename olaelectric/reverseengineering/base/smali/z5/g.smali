.class public final synthetic Lz5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz5/j;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lz5/k$a;


# direct methods
.method public synthetic constructor <init>(Lz5/j;Ljava/lang/Runnable;Lz5/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/g;->a:Lz5/j;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/g;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lz5/g;->c:Lz5/k$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/g;->a:Lz5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz5/c;

    .line 7
    .line 8
    iget-object v2, p0, Lz5/g;->c:Lz5/k$a;

    .line 9
    .line 10
    iget-object v3, p0, Lz5/g;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Lz5/c;-><init>(Ljava/lang/Runnable;Lz5/k$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lz5/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
