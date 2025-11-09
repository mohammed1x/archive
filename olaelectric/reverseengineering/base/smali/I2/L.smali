.class public final synthetic LI2/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Ly5/d;


# virtual methods
.method public d(Ly5/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ly5/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly5/m;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LI2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
