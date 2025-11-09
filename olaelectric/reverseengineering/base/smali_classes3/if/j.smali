.class public final Lif/j;
.super Ljava/lang/Object;
.source "mappingUtil.kt"


# direct methods
.method public static final a(Ljf/b;Ljf/b;)Lkotlin/reflect/jvm/internal/impl/types/l;
    .locals 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljf/b;->y()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljf/b;->y()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/m;->b:Lkotlin/reflect/jvm/internal/impl/types/m$a;

    .line 26
    .line 27
    invoke-interface {p0}, Ljf/b;->y()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "from.declaredTypeParameters"

    .line 32
    .line 33
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {p0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljf/I;

    .line 64
    .line 65
    invoke-interface {v2}, Ljf/I;->m()LWf/F;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1}, Ljf/b;->y()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "to.declaredTypeParameters"

    .line 78
    .line 79
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljf/I;

    .line 108
    .line 109
    invoke-interface {v1}, Ljf/d;->v()LWf/v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "it.defaultType"

    .line 114
    .line 115
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(LWf/q;)LWf/I;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlin/collections/d;->j(Ljava/util/List;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/l;-><init>(ZLjava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method
