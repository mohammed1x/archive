.class public final synthetic LH2/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Ly5/d;
.implements Lg4/e;
.implements Lg4/c;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/H;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    iget-object v1, p0, LH2/H;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSe/l;

    .line 6
    .line 7
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lg4/g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LH2/H;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lviewmodels/splash/AppUpdateViewModel;

    .line 6
    .line 7
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Ly5/s;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/heartbeatinfo/a;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly5/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lt5/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ly5/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt5/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt5/f;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v0, LK5/e;

    .line 25
    .line 26
    invoke-static {v0}, Ly5/r;->a(Ljava/lang/Class;)Ly5/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ly5/s;->e(Ly5/r;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v0, Li6/g;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ly5/s;->c(Ljava/lang/Class;)LM5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, LH2/H;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ly5/r;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ly5/s;->f(Ly5/r;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LM5/b;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-object v6
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    .line 3
    iget-object v0, p0, LH2/H;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH2/y0;

    .line 6
    .line 7
    iget-object v0, v0, LH2/y0;->n:Lcom/google/android/exoplayer2/t;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$c;->Y(Lcom/google/android/exoplayer2/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
