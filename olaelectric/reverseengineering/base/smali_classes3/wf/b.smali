.class public final Lwf/b;
.super Lmf/c;
.source "LazyJavaTypeParameterDescriptor.kt"


# instance fields
.field public final p:Lvf/c;

.field public final q:Lzf/x;


# direct methods
.method public constructor <init>(Lvf/c;Lzf/x;ILjf/g;)V
    .locals 10

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lvf/c;->a:Lvf/a;

    .line 7
    .line 8
    iget-object v2, v0, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 9
    .line 10
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v4, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lvf/c;Lzf/d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lzf/s;->getName()LFf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v9, v0, Lvf/a;->m:Ljf/G$a;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p4

    .line 27
    move v8, p3

    .line 28
    invoke-direct/range {v1 .. v9}, Lmf/c;-><init>(LVf/i;Ljf/f;Lkf/d;LFf/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILjf/G$a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwf/b;->p:Lvf/c;

    .line 32
    .line 33
    iput-object p2, p0, Lwf/b;->q:Lzf/x;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d1(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LWf/q;",
            ">;)",
            "Ljava/util/List<",
            "LWf/q;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/b;->p:Lvf/c;

    .line 7
    .line 8
    iget-object v1, v0, Lvf/c;->a:Lvf/a;

    .line 9
    .line 10
    iget-object v1, v1, Lvf/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->d(Lwf/b;Ljava/util/List;Lvf/c;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e1(LWf/q;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LWf/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/b;->q:Lzf/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lzf/x;->getUpperBounds()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lwf/b;->p:Lvf/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lvf/c;->a:Lvf/a;

    .line 16
    .line 17
    iget-object v0, v0, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 18
    .line 19
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e()LWf/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v2, Lvf/c;->a:Lvf/a;

    .line 26
    .line 27
    iget-object v1, v1, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 28
    .line 29
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->o()LWf/v;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {v0, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lzf/j;

    .line 72
    .line 73
    iget-object v4, v2, Lvf/c;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 74
    .line 75
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static {v5, v7, v7, p0, v6}, LP9/a;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLwf/b;I)Lxf/a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lzf/w;Lxf/a;)LWf/q;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v0, v1

    .line 92
    :goto_1
    return-object v0
.end method
