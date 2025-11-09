.class public final Lkotlinx/serialization/json/internal/c;
.super Ljava/lang/Object;
.source "JsonStreams.kt"


# direct methods
.method public static final a(Lzg/a;LAg/r;Lug/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LAg/z;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->c()LMe/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v2, v2, [Lzg/i;

    .line 24
    .line 25
    const-string v3, "mode"

    .line 26
    .line 27
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lzg/a;->a:Lzg/e;

    .line 31
    .line 32
    iget-boolean v3, v3, Lzg/e;->e:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v3, LAg/l;

    .line 37
    .line 38
    invoke-direct {v3, p1, p0}, LAg/l;-><init>(LAg/r;Lzg/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, LAg/i;

    .line 43
    .line 44
    invoke-direct {v3, p1}, LAg/i;-><init>(LAg/r;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v0, v3, p0, v1, v2}, LAg/z;-><init>(LAg/i;Lzg/a;Lkotlinx/serialization/json/internal/WriteMode;[Lzg/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, LAg/z;->e(Lug/c;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
