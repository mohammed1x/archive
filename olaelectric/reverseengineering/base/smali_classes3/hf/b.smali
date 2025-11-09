.class public final Lhf/b;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;
.source "FunctionClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/b$a;
    }
.end annotation


# virtual methods
.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->b:Lmf/b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lhf/a;

    .line 9
    .line 10
    sget-object v1, Lhf/b$a;->a:[I

    .line 11
    .line 12
    iget-object v2, v0, Lhf/a;->g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0, v2}, Lhf/c$a;->a(Lhf/a;Z)Lhf/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lhf/c$a;->a(Lhf/a;Z)Lhf/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
.end method
