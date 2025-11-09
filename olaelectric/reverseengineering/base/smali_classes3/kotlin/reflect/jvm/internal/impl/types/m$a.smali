.class public final Lkotlin/reflect/jvm/internal/impl/types/m$a;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(LWf/F;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/F;",
            "Ljava/util/List<",
            "+",
            "LWf/G;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/o;"
        }
    .end annotation

    .line 1
    const-string v0, "typeConstructor"

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
    invoke-interface {p1}, LWf/F;->s()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "typeConstructor.parameters"

    .line 16
    .line 17
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljf/I;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljf/I;->s0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, LWf/F;->s()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {p1, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljf/I;

    .line 71
    .line 72
    invoke-interface {v1}, Ljf/I;->m()LWf/F;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/collections/d;->j(Ljava/util/List;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 91
    .line 92
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/l;-><init>(ZLjava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_1
    new-instance p1, LWf/p;

    .line 97
    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    new-array v1, v3, [Ljf/I;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Ljf/I;

    .line 107
    .line 108
    check-cast p2, Ljava/util/Collection;

    .line 109
    .line 110
    new-array v1, v3, [LWf/G;

    .line 111
    .line 112
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, [LWf/G;

    .line 117
    .line 118
    invoke-direct {p1, v0, p2, v3}, LWf/p;-><init>([Ljf/I;[LWf/G;Z)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
