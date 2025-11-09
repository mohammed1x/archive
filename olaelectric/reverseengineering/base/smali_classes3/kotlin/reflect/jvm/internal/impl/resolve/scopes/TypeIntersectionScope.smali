.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;
.super LPf/a;
.source "TypeIntersectionScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$a;
    }
.end annotation


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 5
    .line 6
    return-void
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
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, LPf/a;->b(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedVariables$1;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedVariables$1;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->a(Ljava/util/Collection;LSe/l;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(LPf/c;LSe/l;)Ljava/util/Collection;
    .locals 3
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
    invoke-super {p0, p1, p2}, LPf/a;->f(LPf/c;LSe/l;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ljf/f;

    .line 43
    .line 44
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->a(Ljava/util/Collection;LSe/l;)Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final g(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/e;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h;",
            ">;"
        }
    .end annotation

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
    invoke-super {p0, p1, p2}, LPf/a;->g(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedFunctions$1;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedFunctions$1;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->a(Ljava/util/Collection;LSe/l;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    return-object v0
.end method
