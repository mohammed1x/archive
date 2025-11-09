.class public final LWf/x;
.super LWf/h;
.source "TypeWithEnhancement.kt"

# interfaces
.implements LWf/M;


# instance fields
.field public final b:LWf/v;

.field public final c:LWf/q;


# direct methods
.method public constructor <init>(LWf/v;LWf/q;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LWf/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LWf/x;->b:LWf/v;

    .line 15
    .line 16
    iput-object p2, p0, LWf/x;->c:LWf/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final K()LWf/q;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/x;->c:LWf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()LWf/N;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/x;->b:LWf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic W0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWf/x;->g1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/N;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWf/x;->g1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b1(Z)LWf/v;
    .locals 2

    .line 1
    iget-object v0, p0, LWf/x;->b:LWf/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWf/v;->b1(Z)LWf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LWf/x;->c:LWf/q;

    .line 8
    .line 9
    invoke-virtual {v1}, LWf/q;->X0()LWf/N;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, LWf/N;->Y0(Z)LWf/N;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LT1/g;->f(LWf/N;LWf/q;)LWf/N;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 22
    .line 23
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, LWf/v;

    .line 27
    .line 28
    return-object p1
.end method

.method public final c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWf/x;->b:LWf/v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LWf/v;->c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LWf/x;->c:LWf/q;

    .line 13
    .line 14
    invoke-static {p1, v0}, LT1/g;->f(LWf/N;LWf/q;)LWf/N;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 19
    .line 20
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LWf/v;

    .line 24
    .line 25
    return-object p1
.end method

.method public final d1()LWf/v;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/x;->b:LWf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWf/x;->g1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f1(LWf/v;)LWf/h;
    .locals 2

    .line 1
    new-instance v0, LWf/x;

    .line 2
    .line 3
    iget-object v1, p0, LWf/x;->c:LWf/q;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LWf/x;-><init>(LWf/v;LWf/q;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/x;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWf/x;

    .line 7
    .line 8
    iget-object v1, p0, LWf/x;->b:LWf/v;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->Y(LZf/e;)LWf/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LWf/v;

    .line 15
    .line 16
    iget-object v2, p0, LWf/x;->c:LWf/q;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->Y(LZf/e;)LWf/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, LWf/x;-><init>(LWf/v;LWf/q;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LWf/x;->c:LWf/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LWf/x;->b:LWf/v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
