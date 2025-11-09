.class final synthetic Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "KotlinTypePreparator.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "LSe/l<",
        "LZf/e;",
        "LWf/N;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Laf/e;
    .locals 2

    .line 1
    sget-object v0, LTe/l;->a:LTe/m;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "prepareType"

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LZf/e;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->f(LZf/e;)LWf/N;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
