.class public final Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "LifecycleController.kt"


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/lifecycle/Lifecycle$State;

.field public final c:Landroidx/lifecycle/i;

.field public final d:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/i;Lkotlinx/coroutines/n;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minState"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatchQueue"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/i;

    .line 24
    .line 25
    new-instance p2, Landroidx/lifecycle/o;

    .line 26
    .line 27
    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/p;Lkotlinx/coroutines/n;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    if-ne p3, v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p4, p1}, Lkotlinx/coroutines/n;->c(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/lifecycle/p;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/lifecycle/i;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/i;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
