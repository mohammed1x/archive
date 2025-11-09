.class public final LWf/l;
.super LWf/m;
.source "dynamicTypes.kt"


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;Lkotlin/reflect/jvm/internal/impl/types/k;)V
    .locals 2

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->n()LWf/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->o()LWf/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "builtIns.nullableAnyType"

    .line 15
    .line 16
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, LWf/m;-><init>(LWf/v;LWf/v;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LWf/l;->d:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final T0()Lkotlin/reflect/jvm/internal/impl/types/k;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/l;->d:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final W0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/q;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Y0(Z)LWf/N;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/N;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    new-instance v0, LWf/l;

    .line 7
    .line 8
    iget-object v1, p0, LWf/m;->c:LWf/v;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(LWf/q;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, LWf/l;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;Lkotlin/reflect/jvm/internal/impl/types/k;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b1()LWf/v;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/m;->c:LWf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "dynamic"

    .line 2
    .line 3
    return-object p1
.end method
