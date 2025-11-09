.class public final LWf/a;
.super LWf/h;
.source "SpecialTypes.kt"


# instance fields
.field public final b:LWf/v;

.field public final c:LWf/v;


# direct methods
.method public constructor <init>(LWf/v;LWf/v;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

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
    iput-object p1, p0, LWf/a;->b:LWf/v;

    .line 15
    .line 16
    iput-object p2, p0, LWf/a;->c:LWf/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic W0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWf/a;->h1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic Y0(Z)LWf/N;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWf/a;->g1(Z)LWf/a;

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
    invoke-virtual {p0, p1}, LWf/a;->h1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b1(Z)LWf/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWf/a;->g1(Z)LWf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWf/a;

    .line 7
    .line 8
    iget-object v1, p0, LWf/a;->b:LWf/v;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LWf/v;->c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LWf/a;->c:LWf/v;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LWf/a;-><init>(LWf/v;LWf/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d1()LWf/v;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/a;->b:LWf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWf/a;->h1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/a;

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
    new-instance v0, LWf/a;

    .line 2
    .line 3
    iget-object v1, p0, LWf/a;->c:LWf/v;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LWf/a;-><init>(LWf/v;LWf/v;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g1(Z)LWf/a;
    .locals 3

    .line 1
    new-instance v0, LWf/a;

    .line 2
    .line 3
    iget-object v1, p0, LWf/a;->b:LWf/v;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LWf/v;->b1(Z)LWf/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LWf/a;->c:LWf/v;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LWf/v;->b1(Z)LWf/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, LWf/a;-><init>(LWf/v;LWf/v;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/a;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWf/a;

    .line 7
    .line 8
    iget-object v1, p0, LWf/a;->b:LWf/v;

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
    iget-object v2, p0, LWf/a;->c:LWf/v;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->Y(LZf/e;)LWf/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LWf/v;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LWf/a;-><init>(LWf/v;LWf/v;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
