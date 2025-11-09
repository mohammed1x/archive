.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;
.source "LazyJavaStaticClassScope.kt"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lzf/g;

.field public final o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;


# direct methods
.method public constructor <init>(Lvf/c;Lzf/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(Lvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->n:Lzf/g;

    .line 11
    .line 12
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 13
    .line 14
    return-void
.end method

.method public static v(Ljf/z;)Ljf/z;
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "this.overriddenDescriptors"

    .line 18
    .line 19
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljf/z;

    .line 50
    .line 51
    const-string v2, "it"

    .line 52
    .line 53
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->v(Ljf/z;)Ljf/z;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljf/z;

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final h(LPf/c;LSe/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/c;",
            "LSe/l<",
            "-",
            "LFf/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    return-object p1
.end method

.method public final i(LPf/c;LSe/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/c;",
            "LSe/l<",
            "-",
            "LFf/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:LVf/e;

    .line 7
    .line 8
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 23
    .line 24
    invoke-static {p2}, LD7/a;->c(Ljf/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->n:Lzf/g;

    .line 44
    .line 45
    invoke-interface {v0}, Lzf/g;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->c:LFf/e;

    .line 52
    .line 53
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a:LFf/e;

    .line 54
    .line 55
    filled-new-array {v0, v1}, [LFf/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 69
    .line 70
    iget-object v1, v0, Lvf/c;->a:Lvf/a;

    .line 71
    .line 72
    iget-object v1, v1, Lvf/a;->x:LNf/d;

    .line 73
    .line 74
    invoke-interface {v1, v0, p2}, LNf/d;->e(Lvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final j(LFf/e;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 7
    .line 8
    iget-object v1, v0, Lvf/c;->a:Lvf/a;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 11
    .line 12
    iget-object v1, v1, Lvf/a;->x:LNf/d;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, p1, p2}, LNf/d;->f(Lvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;LFf/e;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->n:Lzf/g;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computeMemberIndex$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computeMemberIndex$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;-><init>(Lzf/g;LSe/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LFf/e;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 7
    .line 8
    invoke-static {v0}, LD7/a;->c(Ljf/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 15
    .line 16
    :goto_0
    move-object v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->g(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 32
    .line 33
    iget-object v1, v1, Lvf/c;->a:Lvf/a;

    .line 34
    .line 35
    iget-object v2, v1, Lvf/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 36
    .line 37
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 38
    .line 39
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 40
    .line 41
    iget-object v6, v1, Lvf/a;->f:Lof/g;

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    move-object v4, p1

    .line 45
    invoke-static/range {v2 .. v7}, LS4/d;->n(LFf/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lof/g;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->n:Lzf/g;

    .line 53
    .line 54
    invoke-interface {v1}, Lzf/g;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->c:LFf/e;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, LFf/e;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LIf/c;->f(Lmf/b;)Lmf/F;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a:LFf/e;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, LFf/e;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, LIf/c;->g(Lmf/b;)Lmf/F;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    return-void
.end method

.method public final n(LFf/e;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1;-><init>(LFf/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 17
    .line 18
    invoke-static {v6}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 25
    .line 26
    new-instance v4, Lwf/a;

    .line 27
    .line 28
    invoke-direct {v4, v6, v1, v0}, Lwf/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Ljava/util/Set;LSe/l;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Leg/a;->b(Ljava/util/Collection;Leg/a$c;Leg/a$b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v7, Lvf/c;->a:Lvf/a;

    .line 43
    .line 44
    iget-object v2, v0, Lvf/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 45
    .line 46
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 47
    .line 48
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 49
    .line 50
    iget-object v4, v0, Lvf/a;->f:Lof/g;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object v2, p2

    .line 54
    invoke-static/range {v0 .. v5}, LS4/d;->n(LFf/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lof/g;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Ljf/z;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->v(Ljf/z;)Ljf/z;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Ljava/util/Collection;

    .line 139
    .line 140
    iget-object v0, v7, Lvf/c;->a:Lvf/a;

    .line 141
    .line 142
    iget-object v2, v0, Lvf/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 143
    .line 144
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 145
    .line 146
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 147
    .line 148
    iget-object v4, v0, Lvf/a;->f:Lof/g;

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    move-object v2, p2

    .line 152
    invoke-static/range {v0 .. v5}, LS4/d;->n(LFf/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lof/g;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v8, v0}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->n:Lzf/g;

    .line 164
    .line 165
    invoke-interface {v0}, Lzf/g;->z()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->b:LFf/e;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, LFf/e;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {v6}, LIf/c;->e(Lmf/b;)Lmf/B;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p2, v0}, LE1/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void
.end method

.method public final o(LPf/c;)Ljava/util/Set;
    .locals 5

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:LVf/e;

    .line 7
    .line 8
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computePropertyNames$1$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computePropertyNames$1$1;

    .line 23
    .line 24
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 25
    .line 26
    invoke-static {v1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 33
    .line 34
    new-instance v4, Lwf/a;

    .line 35
    .line 36
    invoke-direct {v4, v1, p1, v0}, Lwf/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Ljava/util/Set;LSe/l;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Leg/a;->b(Ljava/util/Collection;Leg/a$c;Leg/a$b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->n:Lzf/g;

    .line 43
    .line 44
    invoke-interface {v0}, Lzf/g;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->b:LFf/e;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p1
.end method

.method public final q()Ljf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    return-object v0
.end method
