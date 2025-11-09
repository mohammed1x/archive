.class public final LJf/a;
.super LWf/v;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements LZf/a;


# instance fields
.field public final b:LWf/G;

.field public final c:LJf/b;

.field public final d:Z

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/k;


# direct methods
.method public constructor <init>(LWf/G;LJf/b;ZLkotlin/reflect/jvm/internal/impl/types/k;)V
    .locals 1

    .line 1
    const-string v0, "typeProjection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LWf/v;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LJf/a;->b:LWf/G;

    .line 20
    .line 21
    iput-object p2, p0, LJf/a;->c:LJf/b;

    .line 22
    .line 23
    iput-boolean p3, p0, LJf/a;->d:Z

    .line 24
    .line 25
    iput-object p4, p0, LJf/a;->e:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LWf/G;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lkotlin/reflect/jvm/internal/impl/types/k;
    .locals 1

    .line 1
    iget-object v0, p0, LJf/a;->e:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()LWf/F;
    .locals 1

    .line 1
    iget-object v0, p0, LJf/a;->c:LJf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJf/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/q;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJf/a;

    .line 7
    .line 8
    iget-object v1, p0, LJf/a;->b:LWf/G;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LWf/G;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LJf/a;->e:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 15
    .line 16
    iget-object v2, p0, LJf/a;->c:LJf/b;

    .line 17
    .line 18
    iget-boolean v3, p0, LJf/a;->d:Z

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, v3, v1}, LJf/a;-><init>(LWf/G;LJf/b;ZLkotlin/reflect/jvm/internal/impl/types/k;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final Y0(Z)LWf/N;
    .locals 4

    .line 1
    iget-boolean v0, p0, LJf/a;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LJf/a;

    .line 8
    .line 9
    iget-object v1, p0, LJf/a;->c:LJf/b;

    .line 10
    .line 11
    iget-object v2, p0, LJf/a;->e:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 12
    .line 13
    iget-object v3, p0, LJf/a;->b:LWf/G;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, p1, v2}, LJf/a;-><init>(LWf/G;LJf/b;ZLkotlin/reflect/jvm/internal/impl/types/k;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/N;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJf/a;

    .line 7
    .line 8
    iget-object v1, p0, LJf/a;->b:LWf/G;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LWf/G;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LJf/a;->e:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 15
    .line 16
    iget-object v2, p0, LJf/a;->c:LJf/b;

    .line 17
    .line 18
    iget-boolean v3, p0, LJf/a;->d:Z

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, v3, v1}, LJf/a;-><init>(LWf/G;LJf/b;ZLkotlin/reflect/jvm/internal/impl/types/k;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b1(Z)LWf/v;
    .locals 4

    .line 1
    iget-boolean v0, p0, LJf/a;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LJf/a;

    .line 8
    .line 9
    iget-object v1, p0, LJf/a;->c:LJf/b;

    .line 10
    .line 11
    iget-object v2, p0, LJf/a;->e:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 12
    .line 13
    iget-object v3, p0, LJf/a;->b:LWf/G;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, p1, v2}, LJf/a;-><init>(LWf/G;LJf/b;ZLkotlin/reflect/jvm/internal/impl/types/k;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;
    .locals 4

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJf/a;

    .line 7
    .line 8
    iget-object v1, p0, LJf/a;->b:LWf/G;

    .line 9
    .line 10
    iget-object v2, p0, LJf/a;->c:LJf/b;

    .line 11
    .line 12
    iget-boolean v3, p0, LJf/a;->d:Z

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, LJf/a;-><init>(LWf/G;LJf/b;ZLkotlin/reflect/jvm/internal/impl/types/k;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LYf/h;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)LYf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Captured("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJf/a;->b:LWf/G;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LJf/a;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
