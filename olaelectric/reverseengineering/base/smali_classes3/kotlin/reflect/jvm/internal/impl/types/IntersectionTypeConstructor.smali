.class public final Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
.super Ljava/lang/Object;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements LWf/F;
.implements LZf/d;


# instance fields
.field public a:LWf/q;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LWf/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->c:I

    return-void
.end method


# virtual methods
.method public final c()LWf/v;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 7
    .line 8
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    const-string v2, "member scope for intersection type"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor$createType$1;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor$createType$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;LSe/l;)LWf/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final d(LSe/l;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "LWf/q;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "getProperTypeRelatedToStringify"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor$a;-><init>(LSe/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor$makeDebugNameForIntersectionType$3;

    .line 21
    .line 22
    invoke-direct {v5, p1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor$makeDebugNameForIntersectionType$3;-><init>(LSe/l;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "{"

    .line 26
    .line 27
    const-string v4, "}"

    .line 28
    .line 29
    const-string v2, " & "

    .line 30
    .line 31
    const/16 v6, 0x18

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 14
    .line 15
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/builtins/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LWf/q;

    .line 12
    .line 13
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LWf/F;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    .line 22
    .line 23
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LWf/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljf/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor$makeDebugNameForIntersectionType$1;->a:Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor$makeDebugNameForIntersectionType$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->d(LSe/l;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
