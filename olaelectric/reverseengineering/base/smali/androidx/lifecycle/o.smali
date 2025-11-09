.class public final synthetic Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/p;

.field public final synthetic b:Lkotlinx/coroutines/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/p;Lkotlinx/coroutines/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/o;->b:Lkotlinx/coroutines/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/p;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/o;->b:Lkotlinx/coroutines/n;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->c(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/lifecycle/p;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p2, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p2, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/i;

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p2, Landroidx/lifecycle/i;->a:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean p1, p2, Landroidx/lifecycle/i;->a:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean p1, p2, Landroidx/lifecycle/i;->b:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p2, Landroidx/lifecycle/i;->a:Z

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/lifecycle/i;->a()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "Cannot resume a finished dispatcher"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
