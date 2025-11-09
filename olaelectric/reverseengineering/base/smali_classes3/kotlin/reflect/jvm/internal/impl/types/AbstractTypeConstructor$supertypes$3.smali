.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(LVf/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

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
    .locals 5

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    .line 2
    .line 3
    const-string v0, "supertypes"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->g()Ljf/G;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->a:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1, v0, v4, v2, v3}, Ljf/G;->a(LWf/F;Ljava/util/Collection;LSe/l;LSe/l;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->e()LWf/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    :cond_1
    move-object v4, v1

    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 54
    .line 55
    :cond_2
    instance-of v1, v4, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    :cond_3
    if-nez v2, :cond_4

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_4
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->i(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "<set-?>"

    .line 75
    .line 76
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->b:Ljava/util/List;

    .line 80
    .line 81
    sget-object p1, LFe/r;->a:LFe/r;

    .line 82
    .line 83
    return-object p1
.end method
