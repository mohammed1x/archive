.class public final LWf/o;
.super LWf/m;
.source "TypeWithEnhancement.kt"

# interfaces
.implements LWf/M;


# instance fields
.field public final d:LWf/m;

.field public final e:LWf/q;


# direct methods
.method public constructor <init>(LWf/m;LWf/q;)V
    .locals 2

    .line 1
    const-string v0, "origin"

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
    iget-object v0, p1, LWf/m;->b:LWf/v;

    .line 12
    .line 13
    iget-object v1, p1, LWf/m;->c:LWf/v;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LWf/m;-><init>(LWf/v;LWf/v;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LWf/o;->d:LWf/m;

    .line 19
    .line 20
    iput-object p2, p0, LWf/o;->e:LWf/q;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final K()LWf/q;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/o;->e:LWf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()LWf/N;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/o;->d:LWf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/q;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWf/o;

    .line 7
    .line 8
    iget-object v1, p0, LWf/o;->d:LWf/m;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->Y(LZf/e;)LWf/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LWf/m;

    .line 15
    .line 16
    iget-object v2, p0, LWf/o;->e:LWf/q;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->Y(LZf/e;)LWf/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, LWf/o;-><init>(LWf/m;LWf/q;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final Y0(Z)LWf/N;
    .locals 2

    .line 1
    iget-object v0, p0, LWf/o;->d:LWf/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWf/N;->Y0(Z)LWf/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LWf/o;->e:LWf/q;

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
    return-object p1
.end method

.method public final Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/N;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWf/o;

    .line 7
    .line 8
    iget-object v1, p0, LWf/o;->d:LWf/m;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->Y(LZf/e;)LWf/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LWf/m;

    .line 15
    .line 16
    iget-object v2, p0, LWf/o;->e:LWf/q;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->Y(LZf/e;)LWf/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, LWf/o;-><init>(LWf/m;LWf/q;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final a1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/N;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWf/o;->d:LWf/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LWf/N;->a1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/N;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LWf/o;->e:LWf/q;

    .line 13
    .line 14
    invoke-static {p1, v0}, LT1/g;->f(LWf/N;LWf/q;)LWf/N;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b1()LWf/v;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/o;->d:LWf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LWf/m;->b1()LWf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:[Laf/i;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m:LHf/a;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LWe/a;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, LWf/o;->e:LWf/q;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(LWf/q;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, LWf/o;->d:LWf/m;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LWf/m;->c1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
    iget-object v1, p0, LWf/o;->e:LWf/q;

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
    iget-object v1, p0, LWf/o;->d:LWf/m;

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
