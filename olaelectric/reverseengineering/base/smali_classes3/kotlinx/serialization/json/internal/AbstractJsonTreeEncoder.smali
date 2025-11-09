.class public abstract Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;
.super Lyg/P;
.source "TreeJsonEncoder.kt"

# interfaces
.implements Lzg/i;


# instance fields
.field public final b:Lzg/a;

.field public final c:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Lkotlinx/serialization/json/b;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzg/e;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzg/a;LSe/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyg/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lzg/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:LSe/l;

    .line 7
    .line 8
    iget-object p1, p1, Lzg/a;->a:Lzg/e;

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Lzg/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Lwg/e;)Lxg/e;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyg/g0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Lyg/g0;->C(Lwg/e;)Lxg/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LAg/q;

    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lzg/a;

    .line 22
    .line 23
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:LSe/l;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LAg/q;-><init>(Lzg/a;LSe/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->C(Lwg/e;)Lxg/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public final F(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lzg/g;->a:Lyg/z;

    .line 13
    .line 14
    new-instance v0, Lzg/l;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p2, v2, v1}, Lzg/l;-><init>(Ljava/io/Serializable;ZLwg/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(Ljava/lang/Object;B)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lzg/g;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(Ljava/lang/Object;C)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lzg/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(Ljava/lang/Object;D)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lzg/g;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Lzg/e;

    .line 20
    .line 21
    iget-boolean v0, v0, Lzg/e;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->U()Lkotlinx/serialization/json/b;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v0, "output"

    .line 51
    .line 52
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 56
    .line 57
    invoke-static {p2, p1, p3}, LAg/n;->i(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/Object;Lwg/e;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "enumDescriptor"

    .line 9
    .line 10
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Lwg/e;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lzg/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lzg/g;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Lzg/e;

    .line 20
    .line 21
    iget-boolean v0, v0, Lzg/e;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->U()Lkotlinx/serialization/json/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "output"

    .line 51
    .line 52
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 56
    .line 57
    invoke-static {p2, p1, v0}, LAg/n;->i(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/Object;Lwg/e;)Lxg/e;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "inlineDescriptor"

    .line 9
    .line 10
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LAg/A;->a(Lwg/e;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p2, LAg/d;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, LAg/d;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, Lwg/e;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lzg/g;->a:Lyg/z;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LAg/c;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, LAg/c;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;Lwg/e;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lyg/g0;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-object p2, p0

    .line 52
    :goto_0
    return-object p2
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lzg/g;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N(JLjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lzg/g;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p3, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O(Ljava/lang/Object;S)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lzg/g;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lzg/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q(Lwg/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->U()Lkotlinx/serialization/json/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:LSe/l;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T(Lwg/e;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lzg/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/b;->d(Lwg/e;Lzg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lwg/e;->f(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public abstract U()Lkotlinx/serialization/json/b;
.end method

.method public abstract V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/g0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:LSe/l;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lwg/e;)Lxg/c;
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyg/g0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:LSe/l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Lwg/e;->i()Lwg/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    .line 27
    .line 28
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v2, v1, Lwg/c;

    .line 38
    .line 39
    :goto_1
    iget-object v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lzg/a;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v1, LAg/u;

    .line 44
    .line 45
    invoke-direct {v1, v4, v0}, LAg/u;-><init>(Lzg/a;LSe/l;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    sget-object v2, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

    .line 50
    .line 51
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {p1, v1}, Lwg/e;->h(I)Lwg/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v4, Lzg/a;->b:LBg/b;

    .line 63
    .line 64
    invoke-static {v1, v2}, LAg/D;->a(Lwg/e;LBg/b;)Lwg/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lwg/e;->i()Lwg/h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v5, v2, Lwg/d;

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    sget-object v5, Lwg/h$b;->a:Lwg/h$b;

    .line 77
    .line 78
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, v4, Lzg/a;->a:Lzg/e;

    .line 86
    .line 87
    iget-boolean v2, v2, Lzg/e;->d:Z

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-instance v1, LAg/u;

    .line 92
    .line 93
    invoke-direct {v1, v4, v0}, LAg/u;-><init>(Lzg/a;LSe/l;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {v1}, LAg/n;->b(Lwg/e;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_5
    :goto_2
    new-instance v1, LAg/w;

    .line 103
    .line 104
    const-string v2, "nodeConsumer"

    .line 105
    .line 106
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v4, v0}, LAg/s;-><init>(Lzg/a;LSe/l;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, v1, LAg/w;->h:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance v1, LAg/s;

    .line 116
    .line 117
    invoke-direct {v1, v4, v0}, LAg/s;-><init>(Lzg/a;LSe/l;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Lwg/e;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lzg/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e:Ljava/lang/String;

    .line 137
    .line 138
    :cond_7
    return-object v1
.end method

.method public final d()LAh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lzg/a;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/a;->b:LBg/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lug/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lug/c<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyg/g0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lzg/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lug/c;->a()Lwg/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, Lzg/a;->b:LBg/b;

    .line 21
    .line 22
    invoke-static {v0, v2}, LAg/D;->a(Lwg/e;LBg/b;)Lwg/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lwg/e;->i()Lwg/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lwg/d;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lwg/e;->i()Lwg/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lwg/h$b;->a:Lwg/h$b;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, LAg/q;

    .line 43
    .line 44
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:LSe/l;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LAg/q;-><init>(Lzg/a;LSe/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e(Lug/c;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, Lzg/a;->a:Lzg/e;

    .line 55
    .line 56
    iget-boolean v2, v0, Lzg/e;->i:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, p0, p2}, Lug/c;->c(Lxg/e;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    instance-of v2, p1, Lyg/b;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lzg/e;->o:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 70
    .line 71
    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 72
    .line 73
    if-eq v0, v3, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, v0, Lzg/e;->o:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 77
    .line 78
    sget-object v3, LAg/x$a;->a:[I

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aget v0, v3, v0

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v3, :cond_6

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-eq v0, v3, :cond_6

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Lug/c;->a()Lwg/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lwg/e;->i()Lwg/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    .line 104
    .line 105
    invoke-static {v0, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    sget-object v3, Lkotlinx/serialization/descriptors/b$d;->a:Lkotlinx/serialization/descriptors/b$d;

    .line 112
    .line 113
    invoke-static {v0, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :cond_4
    :goto_0
    invoke-interface {p1}, Lug/c;->a()Lwg/e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, LAg/x;->b(Lwg/e;Lzg/a;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    const/4 v0, 0x0

    .line 135
    :goto_1
    if-eqz v2, :cond_8

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Lyg/b;

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-static {v1, p0, p2}, LC7/o;->d(Lyg/b;Lxg/e;Ljava/lang/Object;)Lug/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lug/c;->a()Lwg/e;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lwg/e;->i()Lwg/h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LAg/x;->a(Lwg/h;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, "Value for serializer "

    .line 161
    .line 162
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lug/c;->a()Lwg/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iput-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e:Ljava/lang/String;

    .line 194
    .line 195
    :cond_9
    invoke-interface {p1, p0, p2}, Lug/c;->c(Lxg/e;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-void
.end method

.method public final o(Lwg/e;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Lzg/e;

    .line 7
    .line 8
    iget-boolean p1, p1, Lzg/e;->a:Z

    .line 9
    .line 10
    return p1
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method
