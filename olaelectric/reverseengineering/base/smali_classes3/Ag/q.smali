.class public final LAg/q;
.super Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;
.source "TreeJsonEncoder.kt"


# instance fields
.field public f:Lkotlinx/serialization/json/b;


# direct methods
.method public constructor <init>(Lzg/a;LSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/a;",
            "LSe/l<",
            "-",
            "Lkotlinx/serialization/json/b;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeConsumer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;-><init>(Lzg/a;LSe/l;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyg/g0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string p2, "primitive"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final U()Lkotlinx/serialization/json/b;
    .locals 2

    .line 1
    iget-object v0, p0, LAg/q;->f:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "primitive"

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LAg/q;->f:Lkotlinx/serialization/json/b;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, LAg/q;->f:Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:LSe/l;

    .line 22
    .line 23
    invoke-interface {p1, p2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "This output can only consume primitives with \'primitive\' tag"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
