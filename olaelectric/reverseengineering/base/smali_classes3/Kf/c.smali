.class public final LKf/c;
.super LKf/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKf/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljf/s;)LWf/q;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljf/s;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LWf/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
