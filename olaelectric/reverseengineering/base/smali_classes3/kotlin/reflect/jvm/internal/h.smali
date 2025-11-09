.class public Lkotlin/reflect/jvm/internal/h;
.super LTe/m;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LTe/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Laf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/a;->b:Lkotlin/reflect/jvm/internal/a;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/FunctionReference;)Laf/f;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h;->j(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "container"

    .line 16
    .line 17
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "signature"

    .line 26
    .line 27
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v5, p1, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method public final b(Ljava/lang/Class;)Laf/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Laf/e;
    .locals 2

    .line 1
    sget-object p2, Lkotlin/reflect/jvm/internal/CachesKt;->a:LZg/d;

    .line 2
    .line 3
    const-string p2, "jClass"

    .line 4
    .line 5
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlin/reflect/jvm/internal/CachesKt;->b:LZg/d;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LZg/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, LZg/d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 26
    .line 27
    invoke-interface {p2, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, p1

    .line 40
    :cond_1
    :goto_0
    check-cast v1, Laf/e;

    .line 41
    .line 42
    return-object v1
.end method

.method public final d(Lkotlin/jvm/internal/MutablePropertyReference1;)Laf/h;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h;->j(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Lkotlin/jvm/internal/PropertyReference0;)Laf/j;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/e;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h;->j(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/e;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty1Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h;->j(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g(Lkotlin/jvm/internal/PropertyReference2;)Laf/l;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty2Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h;->j(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(LTe/h;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/a;->a(LTe/h;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ldf/g;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v7, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "invoke.valueParameters"

    .line 32
    .line 33
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    sget-object v5, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderLambda$1$1;->a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderLambda$1$1;

    .line 39
    .line 40
    const-string v4, ")"

    .line 41
    .line 42
    const/16 v6, 0x30

    .line 43
    .line 44
    const-string v2, ", "

    .line 45
    .line 46
    const-string v3, "("

    .line 47
    .line 48
    move-object v1, v7

    .line 49
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, " -> "

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->d(LWf/q;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 76
    .line 77
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    invoke-super {p0, p1}, LTe/m;->h(LTe/h;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final i(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/h;->h(LTe/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
