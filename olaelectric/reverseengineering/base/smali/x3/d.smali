.class public final Lx3/d;
.super LC3/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC3/a$a<",
        "LR3/a;",
        "Lx3/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;LF3/b;Ljava/lang/Object;LC3/d$a;LC3/d$b;)LC3/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lx3/c;

    .line 3
    .line 4
    new-instance p4, LR3/a;

    .line 5
    .line 6
    move-object v5, p5

    .line 7
    check-cast v5, LD3/E;

    .line 8
    .line 9
    move-object v6, p6

    .line 10
    check-cast v6, LD3/E;

    .line 11
    .line 12
    move-object v0, p4

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v6}, LR3/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LF3/b;Lx3/c;LD3/E;LD3/E;)V

    .line 17
    .line 18
    .line 19
    return-object p4
.end method
