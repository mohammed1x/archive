.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;
.super Lkotlin/jvm/internal/Lambda;
.source "resolvers.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lzf/x;",
        "Lwf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

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
    .locals 6

    .line 1
    check-cast p1, Lzf/x;

    .line 2
    .line 3
    const-string v0, "typeParameter"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 9
    .line 10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Lwf/b;

    .line 25
    .line 26
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lvf/c;

    .line 27
    .line 28
    const-string v4, "<this>"

    .line 29
    .line 30
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lvf/c;

    .line 34
    .line 35
    iget-object v5, v3, Lvf/c;->a:Lvf/a;

    .line 36
    .line 37
    iget-object v3, v3, Lvf/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v4, v5, v0, v3}, Lvf/c;-><init>(Lvf/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;LFe/g;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b:Ljf/g;

    .line 43
    .line 44
    invoke-interface {v3}, Lkf/a;->j()Lkf/d;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lvf/c;Lkf/d;)Lvf/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    invoke-direct {v2, v4, p1, v0, v3}, Lwf/b;-><init>(Lvf/c;Lzf/x;ILjf/g;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    return-object v2
.end method
