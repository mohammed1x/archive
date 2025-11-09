.class public final Lef/d;
.super Ljava/lang/Object;
.source "InlineClassAwareCaller.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljf/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljf/L;

    .line 7
    .line 8
    invoke-static {v0}, LIf/e;->d(Ljf/L;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lef/d;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)LWf/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lef/d;->e(LWf/q;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p1}, Lef/d;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/calls/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Z)Lkotlin/reflect/jvm/internal/calls/a;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LIf/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "descriptor.valueParameters"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 52
    .line 53
    invoke-interface {v1}, Ljf/K;->getType()LWf/q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "it.type"

    .line 58
    .line 59
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LIf/e;->c(LWf/q;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, LIf/e;->c(LWf/q;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v0, p0, Lef/b;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Lef/d;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)LWf/q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v0}, LIf/e;->c(LWf/q;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    :cond_4
    :goto_1
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/c;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/calls/c;-><init>(Lkotlin/reflect/jvm/internal/calls/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Z)V

    .line 102
    .line 103
    .line 104
    move-object p0, v0

    .line 105
    :cond_5
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)LWf/q;
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->q0()Ljf/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i0()Ljf/C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljf/K;->getType()LWf/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljf/K;->getType()LWf/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {p0}, Ljf/f;->f()Ljf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v1, p0, Ljf/b;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    check-cast p0, Ljf/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object p0, v0

    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljf/b;->v()LWf/v;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ")",
            "Ljava/lang/reflect/Method;"
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
    :try_start_0
    const-string v0, "unbox-impl"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "{\n        getDeclaredMet\u2026LINE_CLASS_MEMBERS)\n    }"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "No unbox method found in inline class: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " (calling "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x29

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static final e(LWf/q;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/q;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LWf/F;->r()Ljf/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lef/d;->f(Ljf/f;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->f(LWf/q;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {p0}, LIf/e;->f(LWf/q;)LWf/v;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->f(LWf/q;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->G(LWf/q;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    return-object v1
.end method

.method public static final f(Ljf/f;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/f;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LIf/e;->b(Ljf/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljf/b;

    .line 13
    .line 14
    invoke-static {v0}, Ldf/g;->j(Ljf/b;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Class object for the class "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljf/f;->getName()LFf/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " cannot be found (classId="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    check-cast p0, Ljf/d;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Ljf/d;)LFf/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    return-object v1
.end method
