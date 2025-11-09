.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;
.super Lmf/o;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Ljf/H;


# instance fields
.field public final e:Ljf/k;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljf/I;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmf/e;


# direct methods
.method public constructor <init>(Ljf/f;Lkf/d;LFf/e;Ljf/k;)V
    .locals 2

    .line 1
    sget-object v0, Ljf/D;->a:Ljf/D$a;

    .line 2
    .line 3
    const-string v1, "containingDeclaration"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "visibilityImpl"

    .line 9
    .line 10
    invoke-static {p4, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lmf/o;-><init>(Ljf/f;Lkf/d;LFf/e;Ljf/D;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->e:Ljf/k;

    .line 17
    .line 18
    new-instance p1, Lmf/e;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lmf/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->g:Lmf/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LUf/i;

    .line 3
    .line 4
    invoke-virtual {v0}, LUf/i;->k0()LWf/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$isInner$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$isInner$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/p;->d(LWf/q;LSe/l;Leg/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final a()Ljf/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Ljf/f;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final c1()Ljf/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d1()LWf/v;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LUf/i;

    .line 3
    .line 4
    invoke-virtual {v0}, LUf/i;->u()Ljf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljf/b;->J0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 17
    .line 18
    :cond_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$computeDefaultType$1;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$computeDefaultType$1;-><init>(LUf/i;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/p;->a:LYf/f;

    .line 24
    .line 25
    invoke-static {p0}, LYf/h;->f(Ljf/f;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, LYf/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->m()LWf/F;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/p;->m(LWf/F;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;LSe/l;)LWf/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    return-object v0
.end method

.method public final getVisibility()Ljf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->e:Ljf/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LWf/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->g:Lmf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0(Ljf/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljf/h<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Ljf/h;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmf/n;->getName()LFf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LFf/e;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final y()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
