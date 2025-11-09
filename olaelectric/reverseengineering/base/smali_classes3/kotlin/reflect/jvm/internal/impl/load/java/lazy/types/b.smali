.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;
.super LWf/m;
.source "RawType.kt"

# interfaces
.implements LWf/u;


# direct methods
.method public constructor <init>(LWf/v;LWf/v;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LWf/m;-><init>(LWf/v;LWf/v;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d(LWf/q;LWf/q;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final e1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;LWf/q;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p1}, LWf/q;->S0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LWf/G;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e0(LWf/G;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static final f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;C)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/text/b;->R(Ljava/lang/String;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x3e

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, p0}, Lkotlin/text/b;->Q(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic W0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->d1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Y0(Z)LWf/N;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    .line 2
    .line 3
    iget-object v1, p0, LWf/m;->b:LWf/v;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LWf/v;->b1(Z)LWf/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LWf/m;->c:LWf/v;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LWf/v;->b1(Z)LWf/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;-><init>(LWf/v;LWf/v;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/N;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->d1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/N;
    .locals 3

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    .line 7
    .line 8
    iget-object v1, p0, LWf/m;->b:LWf/v;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LWf/v;->c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LWf/m;->c:LWf/v;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LWf/v;->c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;-><init>(LWf/v;LWf/v;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b1()LWf/v;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/m;->b:LWf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LWf/m;->b:LWf/v;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(LWf/q;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LWf/m;->c:LWf/v;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(LWf/q;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 14
    .line 15
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "raw ("

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ".."

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x29

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {v2}, LWf/q;->S0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(LWf/q;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, v1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/e;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->e1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;LWf/q;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->e1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;LWf/q;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl$render$newArgs$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl$render$newArgs$1;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v5, ", "

    .line 81
    .line 82
    const/16 v9, 0x1e

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lkotlin/Pair;

    .line 115
    .line 116
    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    const-string v5, "out "

    .line 125
    .line 126
    invoke-static {v0, v5}, Lkotlin/text/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    const-string v4, "*"

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    :goto_1
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_5
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(LWf/q;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, p2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/e;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final d1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/m;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    .line 7
    .line 8
    iget-object v1, p0, LWf/m;->b:LWf/v;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->Y(LZf/e;)LWf/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LWf/v;

    .line 15
    .line 16
    iget-object v2, p0, LWf/m;->c:LWf/v;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->Y(LZf/e;)LWf/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LWf/v;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LWf/m;-><init>(LWf/v;LWf/v;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    .line 1
    invoke-virtual {p0}, LWf/m;->U0()LWf/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LWf/F;->r()Ljf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljf/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljf/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    .line 20
    .line 21
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljf/b;->d0(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "classDescriptor.getMemberScope(RawSubstitution())"

    .line 29
    .line 30
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Incorrect classifier: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LWf/m;->U0()LWf/F;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, LWf/F;->r()Ljf/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
