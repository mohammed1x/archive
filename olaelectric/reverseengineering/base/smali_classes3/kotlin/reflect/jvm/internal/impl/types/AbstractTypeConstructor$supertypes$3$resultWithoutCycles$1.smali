.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LWf/F;",
        "Ljava/lang/Iterable<",
        "+",
        "LWf/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LWf/F;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:LVf/e;

    .line 25
    .line 26
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->a:Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->f()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p1}, LWf/F;->q()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "supertypes"

    .line 50
    .line 51
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    return-object p1
.end method
