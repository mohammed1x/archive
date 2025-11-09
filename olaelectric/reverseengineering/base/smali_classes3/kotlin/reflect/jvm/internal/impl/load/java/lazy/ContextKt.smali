.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;
.super Ljava/lang/Object;
.source "context.kt"


# direct methods
.method public static a(Lvf/c;Ljf/c;Lzf/g;I)Lvf/c;
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;-><init>(Lvf/c;Ljf/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Lvf/c;->a:Lvf/a;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;-><init>(Lvf/c;Ljf/g;Lzf/y;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lvf/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 34
    .line 35
    :goto_0
    new-instance p0, Lvf/c;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, p3}, Lvf/c;-><init>(Lvf/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;LFe/g;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final b(Lvf/c;Lkf/d;)Lvf/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkf/d;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lvf/c;

    .line 19
    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;-><init>(Lvf/c;Lkf/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lvf/c;->a:Lvf/a;

    .line 32
    .line 33
    iget-object p0, p0, Lvf/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1}, Lvf/c;-><init>(Lvf/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;LFe/g;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    return-object p0
.end method
