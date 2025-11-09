.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/i;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/b;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(LZf/f;)LWf/g;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->e(LZf/f;)LWf/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final B(LZf/f;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)LWf/v;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->j(LZf/f;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)LWf/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final C(LZf/c;)LWf/v;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->X(LZf/c;)LWf/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D(LZf/e;)LWf/N;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->O(LZf/e;)LWf/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E(LZf/a;)Z
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LJf/a;

    .line 7
    .line 8
    return p1
.end method

.method public final F(LZf/e;)LZf/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Z(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/e;)LZf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final G(LZf/f;I)LZf/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b(LZf/e;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m(LZf/e;I)LZf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final H(LZf/a;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->k(LZf/a;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I(LJf/b;)LWf/G;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->S(LJf/b;)LWf/G;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final J(LZf/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(LZf/e;)LWf/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->f(LWf/m;)LWf/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public final K(LZf/f;)LZf/g;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->c(LZf/f;)LZf/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L(LZf/a;)LWf/N;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->N(LZf/a;)LWf/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final M(LZf/e;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b(LZf/e;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final N(LZf/f;Z)LWf/v;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Y(LZf/f;Z)LWf/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O(LZf/f;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->L(LZf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final P(Ljava/util/ArrayList;)LWf/N;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_5

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LWf/N;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-static {v7}, LWf/r;->a(LWf/q;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v5, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    move v5, v1

    .line 52
    :goto_2
    instance-of v8, v7, LWf/v;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    check-cast v7, LWf/v;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    instance-of v6, v7, LWf/m;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(LWf/q;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    check-cast v7, LWf/m;

    .line 71
    .line 72
    iget-object v7, v7, LWf/m;->b:LWf/v;

    .line 73
    .line 74
    move v6, v1

    .line 75
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    if-eqz v5, :cond_6

    .line 86
    .line 87
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INTERSECTION_OF_ERROR_TYPES:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, LYf/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/f;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    if-nez v6, :cond_7

    .line 103
    .line 104
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->b(Ljava/util/ArrayList;)LWf/v;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LWf/N;

    .line 135
    .line 136
    invoke-static {v2}, LE1/b;->g(LWf/q;)LWf/v;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->b(Ljava/util/ArrayList;)LWf/v;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->b(Ljava/util/ArrayList;)LWf/v;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v7, p1

    .line 164
    check-cast v7, LWf/N;

    .line 165
    .line 166
    :goto_5
    return-object v7

    .line 167
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Expected some types"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final Q(LZf/e;)LWf/v;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(LZf/e;)LWf/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R(LZf/e;)LWf/F;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(LZf/e;)LWf/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b0(LZf/e;)LWf/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->V(LZf/f;)LWf/F;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final S(LZf/e;I)LZf/h;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m(LZf/e;I)LZf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final T(LZf/g;I)LZf/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LZf/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LZf/e;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m(LZf/e;I)LZf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "get(index)"

    .line 28
    .line 29
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LZf/h;

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "unknown type argument list type: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, LTe/l;->a:LTe/m;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final U(LZf/c;)LWf/v;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->M(LZf/c;)LWf/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final V(LZf/g;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LZf/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LZf/e;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b(LZf/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "unknown type argument list type: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v2, LTe/l;->a:LTe/m;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final W(LZf/f;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->K(LZf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final X(LZf/b;)LWf/v;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->P(LZf/b;)LWf/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Y(LZf/e;)Z
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LAf/e;

    .line 7
    .line 8
    return p1
.end method

.method public final Z(LZf/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->s(LZf/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(LZf/f;LZf/f;)LWf/N;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->l(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/f;LZf/f;)LWf/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a0(LZf/j;LZf/i;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->u(LZf/j;LZf/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(LZf/f;LZf/f;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->v(LZf/f;LZf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b0(LZf/e;)LWf/v;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(LZf/e;)LWf/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->M(LZf/c;)LWf/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(LZf/e;)LWf/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final c(LZf/i;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->F(LZf/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c0(LZf/f;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->R(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/f;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(LZf/f;)LZf/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/f;)LZf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d0(LZf/i;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->D(LZf/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(LZf/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->R(LZf/e;)LWf/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->F(LZf/i;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(LZf/e;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final e0(LZf/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b0(LZf/e;)LWf/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(LZf/f;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->f(LZf/e;)LWf/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(LZf/f;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final f(LZf/e;)LWf/v;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(LZf/e;)LWf/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->X(LZf/c;)LWf/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(LZf/e;)LWf/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final f0(LZf/i;I)LZf/j;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->n(LZf/i;I)LZf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(LZf/a;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->I(LZf/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g0(LZf/f;)Lkotlin/reflect/jvm/internal/impl/types/checker/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->T(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/f;)Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(LZf/f;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(LZf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h0(LZf/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(LZf/e;)LWf/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->e(LZf/f;)LWf/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public final i(LZf/i;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->z(LZf/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i0(LZf/f;)LWf/F;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->V(LZf/f;)LWf/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(LZf/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(LZf/e;)LWf/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/f;)LZf/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public final j0(LZf/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->V(LZf/f;)LWf/F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->C(LZf/i;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final k(LZf/n;)Ljf/I;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->p(LZf/n;)Ljf/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k0(LZf/i;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->C(LZf/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(LZf/i;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->w(LZf/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(LZf/i;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->y(LZf/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(LZf/i;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Q(LZf/i;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m0(LZf/e;)LZf/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(LZf/e;)LWf/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Y(LZf/f;Z)LWf/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    return-object p1
.end method

.method public final n(LZf/f;LZf/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LZf/e;)LWf/m;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(LZf/e;)LWf/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(LZf/f;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->A(LZf/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q(LZf/i;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/i;",
            ")",
            "Ljava/util/Collection<",
            "LZf/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->U(LZf/i;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(LZf/e;)LWf/I;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->i(LZf/e;)LWf/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(LZf/i;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->x(LZf/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final t(LZf/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->r(LZf/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(LZf/f;)LZf/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->e(LZf/f;)LWf/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->P(LZf/b;)LWf/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final v(LZf/a;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->W(LZf/a;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(LZf/i;LZf/i;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->a(LZf/i;LZf/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x(LZf/h;)LWf/N;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->o(LZf/h;)LWf/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(LZf/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->V(LZf/f;)LWf/F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->x(LZf/i;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final z(LZf/h;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->J(LZf/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
