.class public Led/f;
.super Ljava/lang/Object;
.source "NoSubscriberEvent.java"

# interfaces
.implements LO1/d;
.implements Ljf/h;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Led/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Led/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmf/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Lmf/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Led/f;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Lmf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e(Lmf/D;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Led/f;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lmf/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lmf/B;->y:Ljf/C;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    iget-object v2, p1, Lmf/B;->z:Lmf/E;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    add-int/2addr p2, v0

    .line 28
    iget-boolean v0, p1, Lmf/K;->f:Z

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p0, Led/f;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    if-ne p2, v2, :cond_5

    .line 42
    .line 43
    new-instance p2, Lkotlin/reflect/jvm/internal/d;

    .line 44
    .line 45
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/d;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lmf/B;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    .line 50
    .line 51
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lmf/B;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/c;

    .line 56
    .line 57
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/c;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lmf/B;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-eqz p2, :cond_7

    .line 62
    .line 63
    if-eq p2, v1, :cond_6

    .line 64
    .line 65
    if-ne p2, v2, :cond_5

    .line 66
    .line 67
    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty2Impl;

    .line 68
    .line 69
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/KProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lmf/B;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Unsupported property: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty1Impl;

    .line 94
    .line 95
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lmf/B;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    new-instance p2, Lkotlin/reflect/jvm/internal/e;

    .line 100
    .line 101
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/e;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lmf/B;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object p2
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j(Lmf/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k(Lmf/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Led/f;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lmf/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 9
    .line 10
    iget-object v0, p0, Led/f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public n(LC1/p;LA1/d;)LC1/p;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, LJ1/A;

    .line 6
    .line 7
    iget-object v0, p0, Led/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-direct {p2, v0, p1}, LJ1/A;-><init>(Landroid/content/res/Resources;LC1/p;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :goto_0
    return-object p1
.end method

.method public o(Lb1/n;)LT0/u;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Led/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LT0/u;

    .line 15
    .line 16
    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Led/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lb1/n;

    .line 40
    .line 41
    iget-object v4, v4, Lb1/n;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lb1/n;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public q(Lb1/n;)LT0/u;
    .locals 2

    .line 1
    iget-object v0, p0, Led/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LT0/u;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LT0/u;-><init>(Lb1/n;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, LT0/u;

    .line 20
    .line 21
    return-object v1
.end method
