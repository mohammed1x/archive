.class public final LD5/b;
.super LC3/a$a;
.source "com.google.firebase:firebase-dynamic-links@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC3/a$a<",
        "LD5/d;",
        "LC3/a$d$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Looper;LF3/b;Ljava/lang/Object;LC3/d$a;LC3/d$b;)LC3/a$f;
    .locals 7

    .line 1
    check-cast p4, LC3/a$d$c;

    .line 2
    .line 3
    new-instance p4, LD5/d;

    .line 4
    .line 5
    const/16 v3, 0x83

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, LF3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILF3/b;LD3/d;LD3/k;)V

    .line 14
    .line 15
    .line 16
    return-object p4
.end method
