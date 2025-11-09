.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"

# interfaces
.implements LJf/b;


# instance fields
.field public final a:LWf/G;

.field public b:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LWf/N;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

.field public final d:Ljf/I;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LWf/G;LSe/a;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Ljf/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/G;",
            "LSe/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LWf/N;",
            ">;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;",
            "Ljf/I;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->a:LWf/G;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->b:LSe/a;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->d:Ljf/I;

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$_supertypes$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$_supertypes$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LWf/G;LSe/a;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Ljf/I;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(LWf/G;LSe/a;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Ljf/I;)V

    return-void
.end method


# virtual methods
.method public final b()LWf/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->a:LWf/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->a:LWf/G;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LWf/G;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->b:LSe/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    :cond_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->d:Ljf/I;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(LWf/G;LSe/a;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Ljf/I;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 24
    .line 25
    invoke-static {p1, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :cond_3
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object p1, v3

    .line 41
    :goto_1
    if-ne v1, p1, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    move v0, v2

    .line 45
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/builtins/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->a:LWf/G;

    .line 2
    .line 3
    invoke-interface {v0}, LWf/G;->getType()LWf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "projection.type"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(LWf/q;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final q()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CapturedType("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->a:LWf/G;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
