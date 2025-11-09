.class public final Lkotlin/reflect/jvm/internal/impl/types/j$a;
.super Ljava/lang/Object;
.source "TypeAliasExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/types/j;Ljf/H;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/j;
    .locals 3

    .line 1
    const-string v0, "typeAliasDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljf/d;->m()LWf/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LWf/F;->s()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "typeAliasDescriptor.typeConstructor.parameters"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljf/I;

    .line 52
    .line 53
    invoke-interface {v2}, Ljf/I;->a()Ljf/I;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, p2

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/d;->j(Ljava/util/List;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/j;Ljf/H;Ljava/util/List;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
