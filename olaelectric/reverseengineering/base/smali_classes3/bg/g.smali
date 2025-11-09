.class public final Lbg/g;
.super Lbg/a$a;
.source "ArrayMapOwner.kt"

# interfaces
.implements LWe/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "Lbg/a$a<",
        "TK;TV;TT;>;",
        "LWe/b<",
        "Lbg/a<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# virtual methods
.method public final b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lbg/a;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lbg/a;->c()Lbg/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p0, Lbg/a$a;->j:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbg/b;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
