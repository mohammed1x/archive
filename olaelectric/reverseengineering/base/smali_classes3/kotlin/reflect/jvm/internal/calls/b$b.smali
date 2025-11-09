.class public final Lkotlin/reflect/jvm/internal/calls/b$b;
.super Lkotlin/reflect/jvm/internal/calls/b;
.source "CallerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/calls/b<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final y([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/calls/a$a;->a(Lkotlin/reflect/jvm/internal/calls/a;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/b;->a:Ljava/lang/reflect/Member;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    new-instance v1, LD/f;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v1, v2, v3}, LD/f;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LD/f;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, LD/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, LD/f;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
