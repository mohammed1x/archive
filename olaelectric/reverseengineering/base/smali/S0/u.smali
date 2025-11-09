.class public final LS0/u;
.super Ljava/lang/Object;
.source "Operation.kt"


# direct methods
.method public static final a(LBf/a;Ljava/lang/String;Ld1/a;LSe/a;)LS0/r;
    .locals 7

    .line 1
    const-string v0, "tracer"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Landroidx/lifecycle/E;

    .line 17
    .line 18
    sget-object v0, LS0/q;->b:LS0/q$a$b;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LS0/s;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v1 .. v6}, LS0/s;-><init>(Ld1/a;LBf/a;Ljava/lang/String;LSe/a;Landroidx/lifecycle/E;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 34
    .line 35
    .line 36
    new-instance p0, LS0/r;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
