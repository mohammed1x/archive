.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;
    }
.end annotation


# instance fields
.field public final n:Lzf/t;

.field public final o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

.field public final p:LVf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/f<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:LVf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/d<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;",
            "Ljf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/c;Lzf/t;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V
    .locals 1

    .line 1
    const-string v0, "ownerDescriptor"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(Lvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->n:Lzf/t;

    .line 11
    .line 12
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 13
    .line 14
    iget-object p2, p1, Lvf/c;->a:Lvf/a;

    .line 15
    .line 16
    iget-object p2, p2, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 17
    .line 18
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$knownClassNamesInPackage$1;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$knownClassNamesInPackage$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;Lvf/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LSe/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->p:LVf/f;

    .line 32
    .line 33
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;Lvf/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->q:LVf/d;

    .line 43
    .line 44
    return-void
.end method

.method public static final v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)LEf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 2
    .line 3
    iget-object p0, p0, Lvf/c;->a:Lvf/a;

    .line 4
    .line 5
    iget-object p0, p0, Lvf/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, LSf/e;->c:LSf/f;

    .line 12
    .line 13
    invoke-static {p0}, LWf/r;->b(LSf/f;)LEf/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
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
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    return-object p1
.end method

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
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->w(LFf/e;Lzf/g;)Ljf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(LPf/c;LSe/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/c;",
            "LSe/l<",
            "-",
            "LFf/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljf/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LPf/c;->c:LPf/c$a;

    .line 12
    .line 13
    sget v0, LPf/c;->l:I

    .line 14
    .line 15
    sget v1, LPf/c;->e:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, LPf/c;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d:LVf/e;

    .line 28
    .line 29
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Ljf/f;

    .line 56
    .line 57
    instance-of v3, v2, Ljf/b;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    check-cast v2, Ljf/b;

    .line 62
    .line 63
    invoke-interface {v2}, Ljf/f;->getName()LFf/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "it.name"

    .line 68
    .line 69
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p1, v0

    .line 89
    :goto_1
    return-object p1
.end method

.method public final h(LPf/c;LSe/l;)Ljava/util/Set;
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
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LPf/c;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LPf/c;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->p:LVf/f;

    .line 18
    .line 19
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p2

    .line 57
    :cond_2
    if-nez p2, :cond_3

    .line 58
    .line 59
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->a:LSe/l;

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->n:Lzf/t;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lzf/t;->u(LSe/l;)Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lzf/g;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->SOURCE:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-interface {v0}, Lzf/s;->getName()LFf/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    return-object p2
.end method

.method public final i(LPf/c;LSe/l;)Ljava/util/Set;
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

.method public final k()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LFf/e;)V
    .locals 0

    .line 1
    const-string p1, "name"

    .line 2
    .line 3
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(LPf/c;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    return-object p1
.end method

.method public final q()Ljf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(LFf/e;Lzf/g;)Ljf/b;
    .locals 3

    .line 1
    sget-object v0, LFf/g;->a:LFf/e;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LFf/e;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "name.asString()"

    .line 13
    .line 14
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p1, LFf/e;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->p:LVf/f;

    .line 29
    .line 30
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, LFf/e;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;-><init>(LFf/e;Lzf/g;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->q:LVf/d;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljf/b;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    return-object v1
.end method
