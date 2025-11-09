.class public final LWf/n;
.super LWf/m;
.source "flexibleTypes.kt"

# interfaces
.implements LWf/f;


# direct methods
.method public constructor <init>(LWf/v;LWf/v;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LWf/m;-><init>(LWf/v;LWf/v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(LWf/q;)LWf/N;
    .locals 2

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LWf/q;->X0()LWf/N;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, LWf/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, LWf/v;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LWf/v;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, LWf/v;->b1(Z)LWf/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0, p1}, LT1/g;->c(LWf/N;LWf/q;)LWf/N;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final E0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LWf/m;->b:LWf/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LWf/F;->r()Ljf/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Ljf/I;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LWf/m;->c:LWf/v;

    .line 20
    .line 21
    invoke-virtual {v1}, LWf/q;->U0()LWf/F;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final bridge synthetic W0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWf/n;->d1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Y0(Z)LWf/N;
    .locals 2

    .line 1
    iget-object v0, p0, LWf/m;->b:LWf/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWf/v;->b1(Z)LWf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LWf/m;->c:LWf/v;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LWf/v;->b1(Z)LWf/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final bridge synthetic Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/N;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWf/n;->d1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/N;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWf/m;->b:LWf/v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LWf/v;->c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LWf/m;->c:LWf/v;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LWf/v;->c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b1()LWf/v;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/m;->b:LWf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, LWf/m;->c:LWf/v;

    .line 8
    .line 9
    iget-object v1, p0, LWf/m;->b:LWf/v;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(LWf/q;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ".."

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(LWf/q;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x29

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(LWf/q;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(LWf/q;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(LWf/q;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/e;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final d1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/m;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWf/n;

    .line 7
    .line 8
    iget-object v1, p0, LWf/m;->b:LWf/v;

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
    iget-object v2, p0, LWf/m;->c:LWf/v;

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
    invoke-direct {v0, v1, p1}, LWf/n;-><init>(LWf/v;LWf/v;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LWf/m;->b:LWf/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LWf/m;->c:LWf/v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
