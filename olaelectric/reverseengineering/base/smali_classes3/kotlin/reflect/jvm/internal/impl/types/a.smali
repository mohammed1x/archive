.class public final Lkotlin/reflect/jvm/internal/impl/types/a;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;)Z
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertypesPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LZf/k;->y(LZf/f;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LZf/k;->h(LZf/f;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, p1}, LZf/k;->h0(LZf/e;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Leg/d;

    .line 43
    .line 44
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_a

    .line 55
    .line 56
    iget v4, v3, Leg/d;->b:I

    .line 57
    .line 58
    const/16 v5, 0x3e8

    .line 59
    .line 60
    if-gt v4, v5, :cond_9

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LZf/f;

    .line 67
    .line 68
    const-string v5, "current"

    .line 69
    .line 70
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Leg/d;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v4}, LZf/k;->h(LZf/f;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v5, p2

    .line 89
    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 90
    .line 91
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-nez v5, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-interface {v0, v4}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v0, v4}, LZf/k;->q(LZf/i;)Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LZf/e;

    .line 125
    .line 126
    invoke-virtual {v5, p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;)LZf/f;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v0, v6}, LZf/k;->y(LZf/f;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    invoke-interface {v0, v6}, LZf/k;->h(LZf/f;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-interface {v0, v6}, LZf/k;->h0(LZf/e;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, "Too many supertypes for type: "

    .line 161
    .line 162
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, ". Supertypes = "

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/16 v8, 0x3f

    .line 178
    .line 179
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :cond_b
    :goto_4
    return v2
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/f;LZf/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZf/k;->e(LZf/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0, p1}, LZf/k;->h(LZf/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, LZf/k;->W(LZf/f;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-interface {v0, p1}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0, p2}, LZf/k;->w(LZf/i;LZf/i;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
