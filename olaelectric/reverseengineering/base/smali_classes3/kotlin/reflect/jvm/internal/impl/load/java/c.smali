.class public final Lkotlin/reflect/jvm/internal/impl/load/java/c;
.super Ljava/lang/Object;
.source "ClassicBuiltinSpecialProperties.kt"


# direct methods
.method public static a(Ljf/A;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->z(Ljf/f;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Lsf/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Ljf/f;)LFf/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LFf/e;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LFf/e;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 4

    .line 1
    const-string v0, "callableMemberDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsf/c;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljf/f;->getName()LFf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object v0, Lsf/c;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->c(Ljf/g;)LFf/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->z(Ljf/f;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "overriddenDescriptors"

    .line 57
    .line 58
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 88
    .line 89
    const-string v3, "it"

    .line 90
    .line 91
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_1
    return v1
.end method
