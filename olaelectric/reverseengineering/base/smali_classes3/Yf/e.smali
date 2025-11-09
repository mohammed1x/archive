.class public LYf/e;
.super Ljava/lang/Object;
.source "ErrorScope.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p2

    .line 19
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length v0, p2

    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LYf/e;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYf/e;->i(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;
    .locals 2

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
    new-instance p2, LYf/a;

    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LFf/e;->n(Ljava/lang/String;)LFf/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, LYf/a;-><init>(LFf/e;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public f(LPf/c;LSe/l;)Ljava/util/Collection;
    .locals 1
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
    const-string p1, "nameFilter"

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

.method public bridge synthetic g(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYf/e;->h(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Set;
    .locals 9

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
    new-instance p1, LYf/b;

    .line 12
    .line 13
    sget-object v1, LYf/h;->c:LYf/a;

    .line 14
    .line 15
    const-string p2, "containingDeclaration"

    .line 16
    .line 17
    invoke-static {v1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lkf/d$a;->a:Lkf/d$a$a;

    .line 21
    .line 22
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 23
    .line 24
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, LFf/e;->n(Ljava/lang/String;)LFf/e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 33
    .line 34
    sget-object v6, Ljf/D;->a:Ljf/D$a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Lmf/F;-><init>(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkf/d;LFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->RETURN_TYPE_FOR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, v0}, LYf/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/f;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 53
    .line 54
    sget-object v8, Ljf/l;->e:Ljf/l$h;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v0, p1

    .line 59
    move-object v3, v5

    .line 60
    move-object v4, v5

    .line 61
    invoke-virtual/range {v0 .. v8}, Lmf/F;->q1(Lmf/E;Ljf/C;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWf/q;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;)Lmf/F;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LC7/o;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public i(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Set;
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
    sget-object p1, LYf/h;->f:Ljava/util/Set;

    .line 12
    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorScope{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LYf/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/S;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
