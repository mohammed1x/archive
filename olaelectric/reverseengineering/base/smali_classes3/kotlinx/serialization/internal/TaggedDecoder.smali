.class public abstract Lkotlinx/serialization/internal/TaggedDecoder;
.super Ljava/lang/Object;
.source "Tagged.kt"

# interfaces
.implements Lxg/d;
.implements Lxg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxg/d;",
        "Lxg/b;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Lwg/e;)Lxg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lwg/e;",
            ")",
            "Lxg/d;"
        }
    .end annotation
.end method

.method public final B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->Q(Lwg/e;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;-><init>(Lkotlinx/serialization/internal/TaggedDecoder;Lug/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->c:Z

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->R()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->c:Z

    .line 38
    .line 39
    return-object p1
.end method

.method public final C(Lwg/e;I)D
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->Q(Lwg/e;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->g(Ljava/lang/Object;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final D(Lwg/e;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->Q(Lwg/e;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final F(Lwg/e;)I
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->R()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->n(Ljava/lang/Object;Lwg/e;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final G(Lyg/X;I)S
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->Q(Lwg/e;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->O(Ljava/lang/Object;)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final H()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->e(Ljava/lang/Object;)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final I()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->O(Ljava/lang/Object;)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->u(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final K(Lyg/X;I)C
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->Q(Lwg/e;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->f(Ljava/lang/Object;)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final L()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->g(Ljava/lang/Object;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract M(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation
.end method

.method public abstract O(Ljava/lang/Object;)S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract Q(Lwg/e;I)Ljava/lang/String;
.end method

.method public final R()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LGe/i;->k(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lkotlinx/serialization/internal/TaggedDecoder;->c:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->f(Ljava/lang/Object;)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(Lwg/e;I)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->Q(Lwg/e;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->M(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public l(Lwg/e;)Lxg/d;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->R()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->A(Ljava/lang/Object;Lwg/e;)Lxg/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m(Lyg/X;I)F
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->Q(Lwg/e;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->u(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public abstract n(Ljava/lang/Object;Lwg/e;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lwg/e;",
            ")I"
        }
    .end annotation
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->M(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q(Lyg/X;I)B
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->Q(Lwg/e;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->e(Ljava/lang/Object;)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final r(Lwg/e;I)J
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->Q(Lwg/e;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->N(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final s(Lyg/X;I)Lxg/d;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->Q(Lwg/e;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p2}, Lyg/I;->h(I)Lwg/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->A(Ljava/lang/Object;Lwg/e;)Lxg/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final t(Lwg/e;I)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->Q(Lwg/e;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public abstract u(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation
.end method

.method public final v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwg/e;",
            "I",
            "Lug/a<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->Q(Lwg/e;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;-><init>(Lkotlinx/serialization/internal/TaggedDecoder;Lug/a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->c:Z

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->R()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->c:Z

    .line 38
    .line 39
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->N(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract y(Lug/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lug/a<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method
