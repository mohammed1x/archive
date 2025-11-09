.class public final Lmf/e;
.super Ljava/lang/Object;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements LWf/F;


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()Lkotlin/reflect/jvm/internal/impl/builtins/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LWf/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmf/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;

    .line 2
    .line 3
    check-cast v0, LUf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LUf/i;->k0()LWf/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LWf/F;->q()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    .line 18
    .line 19
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final r()Ljf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;

    .line 2
    .line 3
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
    iget-object v0, p0, Lmf/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;

    .line 2
    .line 3
    check-cast v0, LUf/i;

    .line 4
    .line 5
    iget-object v0, v0, LUf/i;->v:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "typeConstructorParameters"

    .line 11
    .line 12
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmf/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmf/n;->getName()LFf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LFf/e;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
