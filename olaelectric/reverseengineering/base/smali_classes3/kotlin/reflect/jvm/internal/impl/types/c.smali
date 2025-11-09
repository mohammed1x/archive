.class public final Lkotlin/reflect/jvm/internal/impl/types/c;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/c$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/f;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, LZf/k;->j0(LZf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, LZf/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, LZf/a;

    .line 13
    .line 14
    invoke-interface {p0, p1}, LZf/k;->v(LZf/a;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, LZf/k;->I(LJf/b;)LWf/G;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, LZf/k;->z(LZf/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, LZf/k;->x(LZf/h;)LWf/N;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, LZf/k;->f(LZf/e;)LWf/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, LZf/k;->j0(LZf/f;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 46
    :goto_2
    return p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/f;LZf/f;Z)Z
    .locals 4

    .line 1
    invoke-interface {p0, p2}, LZf/k;->c0(LZf/f;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LZf/e;

    .line 30
    .line 31
    invoke-interface {p0, v1}, LZf/k;->R(LZf/e;)LWf/F;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p0, p3}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    .line 48
    .line 49
    invoke-static {v2, p1, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/c;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    :cond_3
    :goto_0
    return v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/f;LZf/i;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LZf/k;->n(LZf/f;LZf/i;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, LZf/k;->s(LZf/i;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LZf/k;->y(LZf/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {v0, p2}, LZf/k;->l0(LZf/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, p1}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0, p2}, LZf/k;->w(LZf/i;LZf/i;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 38
    .line 39
    invoke-interface {v0, p1, p0}, LZf/k;->B(LZf/f;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)LWf/v;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, p0

    .line 47
    :goto_0
    invoke-static {p1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    :goto_1
    return-object p0

    .line 55
    :cond_3
    new-instance v1, Leg/c;

    .line 56
    .line 57
    invoke-direct {v1}, Leg/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Leg/d;

    .line 69
    .line 70
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_b

    .line 81
    .line 82
    iget v4, v3, Leg/d;->b:I

    .line 83
    .line 84
    const/16 v5, 0x3e8

    .line 85
    .line 86
    if-gt v4, v5, :cond_a

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LZf/f;

    .line 93
    .line 94
    const-string v5, "current"

    .line 95
    .line 96
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Leg/d;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 106
    .line 107
    invoke-interface {v0, v4, v5}, LZf/k;->B(LZf/f;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)LWf/v;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    :cond_5
    invoke-interface {v0, v5}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v0, v6, p2}, LZf/k;->w(LZf/i;LZf/i;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Leg/c;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-interface {v0, v5}, LZf/k;->M(LZf/e;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-interface {v0, v5}, LZf/k;->g0(LZf/f;)Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_3
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 144
    .line 145
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const/4 v5, 0x0

    .line 153
    :goto_4
    if-nez v5, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-interface {v0, v4}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v0, v4}, LZf/k;->q(LZf/i;)Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, LZf/e;

    .line 179
    .line 180
    invoke-virtual {v5, p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;)LZf/f;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "Too many supertypes for type: "

    .line 193
    .line 194
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, ". Supertypes = "

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/16 v8, 0x3f

    .line 210
    .line 211
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/f;LZf/i;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/c;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/f;LZf/i;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    move-object p2, p1

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, LZf/f;

    .line 37
    .line 38
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 39
    .line 40
    invoke-interface {v3, v2}, LZf/k;->K(LZf/f;)LZf/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, LZf/k;->V(LZf/g;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3, v2, v5}, LZf/k;->T(LZf/g;I)LZf/h;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v3, v6}, LZf/k;->x(LZf/h;)LWf/N;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v3, v6}, LZf/k;->o(LZf/e;)LWf/m;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z
    .locals 9

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/c;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/e;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-static {v2, p2}, Lkotlin/reflect/jvm/internal/impl/types/c;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/e;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, LAh/d;->T(LZf/e;)LWf/q;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(LZf/e;)LZf/e;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, p2}, LAh/d;->T(LZf/e;)LWf/q;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(LZf/e;)LZf/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v5}, LZf/k;->b0(LZf/e;)LWf/v;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v2, v5}, LZf/k;->R(LZf/e;)LWf/F;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v2, v3}, LZf/k;->R(LZf/e;)LWf/F;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v2, v7, v8}, LZf/k;->w(LZf/i;LZf/i;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    return v4

    .line 69
    :cond_1
    invoke-interface {v2, v6}, LZf/k;->M(LZf/e;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    invoke-interface {v2, v5}, LZf/k;->e0(LZf/e;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    invoke-interface {v2, v3}, LZf/k;->e0(LZf/e;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v2, v6}, LZf/k;->h(LZf/f;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-interface {v2, v3}, LZf/k;->b0(LZf/e;)LWf/v;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v2, p1}, LZf/k;->h(LZf/f;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v0, v4

    .line 104
    :cond_4
    :goto_0
    return v0

    .line 105
    :cond_5
    invoke-static {v1, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/c;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-static {v1, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/c;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v0, v4

    .line 119
    :goto_1
    return v0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/e;LZf/f;)LZf/j;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, LZf/k;->M(LZf/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p0, p1, v2}, LZf/k;->S(LZf/e;I)LZf/h;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v4}, LZf/k;->z(LZf/h;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v3}, LZf/k;->x(LZf/h;)LWf/N;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p0, v3}, LZf/k;->b0(LZf/e;)LWf/v;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v4}, LZf/k;->u(LZf/f;)LZf/f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p0, v4}, LZf/k;->j(LZf/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p2}, LZf/k;->b0(LZf/e;)LWf/v;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p0, v4}, LZf/k;->u(LZf/f;)LZf/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p0, v4}, LZf/k;->j(LZf/f;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v1

    .line 61
    :goto_1
    invoke-virtual {v3, p2}, LWf/q;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v3}, LZf/k;->R(LZf/e;)LWf/F;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p0, p2}, LZf/k;->R(LZf/e;)LWf/F;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/c;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/e;LZf/f;)LZf/j;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, LZf/k;->R(LZf/e;)LWf/F;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1, v2}, LZf/k;->f0(LZf/i;I)LZf/j;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-object v3
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/e;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, LZf/k;->R(LZf/e;)LWf/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, LZf/k;->i(LZf/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, LZf/k;->J(LZf/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, LZf/k;->h0(LZf/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, LZf/k;->Y(LZf/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, LZf/k;->b0(LZf/e;)LWf/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, p1}, LZf/k;->f(LZf/e;)LWf/v;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/g;LZf/f;)Z
    .locals 12

    .line 1
    const-string v0, "capturedSubArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1}, LZf/k;->V(LZf/g;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v1}, LZf/k;->m(LZf/i;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v2, v3, :cond_c

    .line 22
    .line 23
    invoke-interface {v0, p2}, LZf/k;->M(LZf/e;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v2, v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    if-ge v2, v3, :cond_b

    .line 34
    .line 35
    invoke-interface {v0, p2, v2}, LZf/k;->S(LZf/e;I)LZf/h;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v0, v6}, LZf/k;->z(LZf/h;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_a

    .line 44
    .line 45
    invoke-interface {v0, v6}, LZf/k;->x(LZf/h;)LWf/N;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v0, p1, v2}, LZf/k;->T(LZf/g;I)LZf/h;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v0, v8}, LZf/k;->t(LZf/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 54
    .line 55
    .line 56
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 57
    .line 58
    invoke-interface {v0, v8}, LZf/k;->x(LZf/h;)LWf/N;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v0, v1, v2}, LZf/k;->f0(LZf/i;I)LZf/j;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v0, v10}, LZf/k;->Z(LZf/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v0, v6}, LZf/k;->t(LZf/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v11, "declared"

    .line 75
    .line 76
    invoke-static {v10, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v11, "useSite"

    .line 80
    .line 81
    invoke-static {v6, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-ne v10, v9, :cond_1

    .line 85
    .line 86
    move-object v10, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v6, v9, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v10, v6, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v10, 0x0

    .line 95
    :goto_1
    if-nez v10, :cond_4

    .line 96
    .line 97
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    .line 98
    .line 99
    return p0

    .line 100
    :cond_4
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    .line 101
    .line 102
    if-ne v10, v9, :cond_5

    .line 103
    .line 104
    invoke-static {v0, v8, v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/e;LZf/e;LZf/i;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_a

    .line 109
    .line 110
    invoke-static {v0, v7, v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/e;LZf/e;LZf/i;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:I

    .line 118
    .line 119
    const/16 v11, 0x64

    .line 120
    .line 121
    if-gt v9, v11, :cond_9

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:I

    .line 126
    .line 127
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/c$a;->a:[I

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    aget v9, v9, v10

    .line 134
    .line 135
    if-eq v9, v5, :cond_8

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    if-eq v9, v5, :cond_7

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    if-ne v9, v5, :cond_6

    .line 142
    .line 143
    invoke-static {v6, p0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/c;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_7
    invoke-static {v6, p0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/c;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-static {p0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/c;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    :goto_2
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:I

    .line 164
    .line 165
    add-int/lit8 v6, v6, -0x1

    .line 166
    .line 167
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:I

    .line 168
    .line 169
    if-nez v5, :cond_a

    .line 170
    .line 171
    return v4

    .line 172
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    return v5

    .line 201
    :cond_c
    :goto_4
    return v4
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/types/c;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "subType"

    .line 11
    .line 12
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "superType"

    .line 16
    .line 17
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_28

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v4, "subType"

    .line 29
    .line 30
    invoke-static {v1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "superType"

    .line 34
    .line 35
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, LAh/d;->T(LZf/e;)LWf/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(LZf/e;)LZf/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5, v2}, LAh/d;->T(LZf/e;)LWf/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(LZf/e;)LZf/e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 58
    .line 59
    invoke-interface {v5, v1}, LZf/k;->b0(LZf/e;)LWf/v;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v5, v2}, LZf/k;->f(LZf/e;)LWf/v;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v5, v6}, LZf/k;->p(LZf/f;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    .line 72
    .line 73
    if-nez v8, :cond_1d

    .line 74
    .line 75
    invoke-interface {v5, v7}, LZf/k;->p(LZf/f;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_1
    invoke-interface {v5, v6}, LZf/k;->O(LZf/f;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-boolean v11, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b:Z

    .line 88
    .line 89
    if-eqz v8, :cond_a

    .line 90
    .line 91
    invoke-interface {v5, v7}, LZf/k;->O(LZf/f;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    invoke-interface {v5, v6}, LZf/k;->A(LZf/f;)LWf/g;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-interface {v5, v8}, LZf/k;->X(LZf/b;)LWf/v;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    :cond_2
    move-object v8, v6

    .line 110
    :cond_3
    invoke-interface {v5, v7}, LZf/k;->A(LZf/f;)LWf/g;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-interface {v5, v9}, LZf/k;->X(LZf/b;)LWf/v;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    :cond_4
    move-object v9, v7

    .line 123
    :cond_5
    invoke-interface {v5, v8}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v5, v9}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eq v8, v9, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-interface {v5, v6}, LZf/k;->h0(LZf/e;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_7

    .line 139
    .line 140
    invoke-interface {v5, v7}, LZf/k;->h0(LZf/e;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-interface {v5, v6}, LZf/k;->h(LZf/f;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    invoke-interface {v5, v7}, LZf/k;->h(LZf/f;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    :goto_0
    if-eqz v11, :cond_8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    move v6, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_1
    move v6, v3

    .line 165
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_a
    invoke-interface {v5, v6}, LZf/k;->W(LZf/f;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_1c

    .line 176
    .line 177
    invoke-interface {v5, v7}, LZf/k;->W(LZf/f;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_b

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_b
    invoke-interface {v5, v7}, LZf/k;->A(LZf/f;)LWf/g;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    invoke-interface {v5, v8}, LZf/k;->X(LZf/b;)LWf/v;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v8, :cond_d

    .line 196
    .line 197
    :cond_c
    move-object v8, v7

    .line 198
    :cond_d
    invoke-interface {v5, v8}, LZf/k;->d(LZf/f;)LZf/a;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_e

    .line 203
    .line 204
    invoke-interface {v5, v8}, LZf/k;->L(LZf/a;)LWf/N;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    goto :goto_3

    .line 209
    :cond_e
    const/4 v11, 0x0

    .line 210
    :goto_3
    if-eqz v8, :cond_13

    .line 211
    .line 212
    if-eqz v11, :cond_13

    .line 213
    .line 214
    invoke-interface {v5, v7}, LZf/k;->h(LZf/f;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_f

    .line 219
    .line 220
    invoke-interface {v5, v11}, LZf/k;->F(LZf/e;)LZf/e;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    goto :goto_4

    .line 225
    :cond_f
    invoke-interface {v5, v7}, LZf/k;->h0(LZf/e;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_10

    .line 230
    .line 231
    invoke-interface {v5, v11}, LZf/k;->D(LZf/e;)LWf/N;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    :cond_10
    :goto_4
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;->CHECK_SUBTYPE_AND_LOWER:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    .line 236
    .line 237
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/c$a;->b:[I

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    aget v8, v12, v8

    .line 244
    .line 245
    if-eq v8, v3, :cond_12

    .line 246
    .line 247
    const/4 v12, 0x2

    .line 248
    if-eq v8, v12, :cond_11

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_11
    invoke-static {v9, v0, v6, v11}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/c;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_13

    .line 256
    .line 257
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_12
    invoke-static {v9, v0, v6, v11}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/c;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_13
    :goto_5
    invoke-interface {v5, v7}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v5, v8}, LZf/k;->d0(LZf/i;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_17

    .line 280
    .line 281
    invoke-interface {v5, v7}, LZf/k;->h(LZf/f;)Z

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v8}, LZf/k;->q(LZf/i;)Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ljava/lang/Iterable;

    .line 289
    .line 290
    instance-of v8, v7, Ljava/util/Collection;

    .line 291
    .line 292
    if-eqz v8, :cond_15

    .line 293
    .line 294
    move-object v8, v7

    .line 295
    check-cast v8, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_15

    .line 302
    .line 303
    :cond_14
    move v6, v3

    .line 304
    goto :goto_6

    .line 305
    :cond_15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_14

    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, LZf/e;

    .line 320
    .line 321
    invoke-static {v9, v0, v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/c;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_16

    .line 326
    .line 327
    move v6, v4

    .line 328
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_17
    invoke-interface {v5, v6}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    instance-of v9, v6, LZf/a;

    .line 339
    .line 340
    if-nez v9, :cond_1a

    .line 341
    .line 342
    invoke-interface {v5, v8}, LZf/k;->d0(LZf/i;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_1b

    .line 347
    .line 348
    invoke-interface {v5, v8}, LZf/k;->q(LZf/i;)Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Ljava/lang/Iterable;

    .line 353
    .line 354
    instance-of v9, v8, Ljava/util/Collection;

    .line 355
    .line 356
    if-eqz v9, :cond_18

    .line 357
    .line 358
    move-object v9, v8

    .line 359
    check-cast v9, Ljava/util/Collection;

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_18

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_1a

    .line 377
    .line 378
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, LZf/e;

    .line 383
    .line 384
    instance-of v9, v9, LZf/a;

    .line 385
    .line 386
    if-nez v9, :cond_19

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_1a
    :goto_7
    invoke-static {v5, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/e;LZf/f;)LZf/j;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_1b

    .line 394
    .line 395
    invoke-interface {v5, v7}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-interface {v5, v6, v7}, LZf/k;->a0(LZf/j;LZf/i;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_1b

    .line 404
    .line 405
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_1b
    :goto_8
    const/4 v6, 0x0

    .line 409
    goto :goto_b

    .line 410
    :cond_1c
    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    goto :goto_b

    .line 415
    :cond_1d
    :goto_a
    iget-boolean v8, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    .line 416
    .line 417
    if-eqz v8, :cond_1e

    .line 418
    .line 419
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_1e
    invoke-interface {v5, v6}, LZf/k;->h(LZf/f;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_1f

    .line 427
    .line 428
    invoke-interface {v5, v7}, LZf/k;->h(LZf/f;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_1f

    .line 433
    .line 434
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_1f
    invoke-interface {v5, v6, v4}, LZf/k;->N(LZf/f;Z)LWf/v;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v5, v7, v4}, LZf/k;->N(LZf/f;Z)LWf/v;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const-string v8, "a"

    .line 446
    .line 447
    invoke-static {v6, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v8, "b"

    .line 451
    .line 452
    invoke-static {v7, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v6, v7}, LTc/e;->m(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/e;LZf/e;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :goto_b
    if-eqz v6, :cond_20

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    goto/16 :goto_22

    .line 470
    .line 471
    :cond_20
    invoke-interface {v5, v1}, LZf/k;->b0(LZf/e;)LWf/v;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v5, v2}, LZf/k;->f(LZf/e;)LWf/v;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v5, v2}, LZf/k;->h(LZf/f;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    const-string v7, ". Supertypes = "

    .line 484
    .line 485
    const-string v8, "Too many supertypes for type: "

    .line 486
    .line 487
    const-string v9, "current"

    .line 488
    .line 489
    const/16 v11, 0x3e8

    .line 490
    .line 491
    if-eqz v6, :cond_21

    .line 492
    .line 493
    goto/16 :goto_11

    .line 494
    .line 495
    :cond_21
    invoke-interface {v5, v1}, LZf/k;->h0(LZf/e;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_30

    .line 500
    .line 501
    invoke-interface {v5, v1}, LZf/k;->Y(LZf/e;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_22

    .line 506
    .line 507
    goto/16 :goto_11

    .line 508
    .line 509
    :cond_22
    instance-of v6, v1, LZf/a;

    .line 510
    .line 511
    if-eqz v6, :cond_23

    .line 512
    .line 513
    move-object v6, v1

    .line 514
    check-cast v6, LZf/a;

    .line 515
    .line 516
    invoke-interface {v5, v6}, LZf/k;->g(LZf/a;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_23

    .line 521
    .line 522
    goto/16 :goto_11

    .line 523
    .line 524
    :cond_23
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    .line 525
    .line 526
    invoke-static {v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_24

    .line 531
    .line 532
    goto/16 :goto_11

    .line 533
    .line 534
    :cond_24
    invoke-interface {v5, v2}, LZf/k;->h0(LZf/e;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_25

    .line 539
    .line 540
    goto/16 :goto_10

    .line 541
    .line 542
    :cond_25
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$d;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$d;

    .line 543
    .line 544
    invoke-static {v0, v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_26

    .line 549
    .line 550
    goto/16 :goto_10

    .line 551
    .line 552
    :cond_26
    invoke-interface {v5, v1}, LZf/k;->y(LZf/f;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_27

    .line 557
    .line 558
    goto/16 :goto_10

    .line 559
    .line 560
    :cond_27
    invoke-interface {v5, v2}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    const-string v12, "end"

    .line 565
    .line 566
    invoke-static {v6, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/a;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/f;LZf/i;)Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-eqz v12, :cond_28

    .line 574
    .line 575
    goto/16 :goto_11

    .line 576
    .line 577
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b()V

    .line 578
    .line 579
    .line 580
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 581
    .line 582
    invoke-static {v12}, LTe/i;->e(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Leg/d;

    .line 586
    .line 587
    invoke-static {v13}, LTe/i;->e(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_29
    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    if-nez v14, :cond_2f

    .line 598
    .line 599
    iget v14, v13, Leg/d;->b:I

    .line 600
    .line 601
    if-gt v14, v11, :cond_2e

    .line 602
    .line 603
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    check-cast v14, LZf/f;

    .line 608
    .line 609
    invoke-static {v14, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v14}, Leg/d;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    if-eqz v15, :cond_29

    .line 617
    .line 618
    invoke-interface {v5, v14}, LZf/k;->h(LZf/f;)Z

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    if-eqz v15, :cond_2a

    .line 623
    .line 624
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_2a
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    .line 628
    .line 629
    :goto_d
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 630
    .line 631
    invoke-static {v15, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-nez v10, :cond_2b

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_2b
    const/4 v15, 0x0

    .line 639
    :goto_e
    if-nez v15, :cond_2c

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_2c
    invoke-interface {v5, v14}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-interface {v5, v10}, LZf/k;->q(LZf/i;)Ljava/util/Collection;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    if-eqz v14, :cond_29

    .line 659
    .line 660
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    check-cast v14, LZf/e;

    .line 665
    .line 666
    invoke-virtual {v15, v0, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;)LZf/f;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    invoke-static {v0, v14, v6}, Lkotlin/reflect/jvm/internal/impl/types/a;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/f;LZf/i;)Z

    .line 671
    .line 672
    .line 673
    move-result v16

    .line 674
    if-eqz v16, :cond_2d

    .line 675
    .line 676
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_2d
    invoke-virtual {v12, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    const/4 v14, 0x0

    .line 702
    const/4 v15, 0x0

    .line 703
    const/16 v18, 0x3f

    .line 704
    .line 705
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 725
    .line 726
    .line 727
    :goto_10
    move v3, v4

    .line 728
    goto/16 :goto_28

    .line 729
    .line 730
    :cond_30
    :goto_11
    invoke-interface {v5, v1}, LZf/k;->b0(LZf/e;)LWf/v;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-interface {v5, v2}, LZf/k;->f(LZf/e;)LWf/v;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-interface {v5, v6}, LZf/k;->j0(LZf/f;)Z

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    if-nez v12, :cond_32

    .line 743
    .line 744
    invoke-interface {v5, v10}, LZf/k;->j0(LZf/f;)Z

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    if-nez v12, :cond_32

    .line 749
    .line 750
    :cond_31
    const/4 v6, 0x0

    .line 751
    goto :goto_14

    .line 752
    :cond_32
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/f;)Z

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    if-eqz v12, :cond_33

    .line 757
    .line 758
    invoke-static {v5, v10}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/f;)Z

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    if-eqz v12, :cond_33

    .line 763
    .line 764
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_33
    invoke-interface {v5, v6}, LZf/k;->j0(LZf/f;)Z

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    if-eqz v12, :cond_34

    .line 772
    .line 773
    invoke-static {v5, v0, v6, v10, v4}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/f;LZf/f;Z)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_31

    .line 778
    .line 779
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_34
    invoke-interface {v5, v10}, LZf/k;->j0(LZf/f;)Z

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    if-eqz v12, :cond_31

    .line 787
    .line 788
    invoke-interface {v5, v6}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    instance-of v13, v12, LZf/d;

    .line 793
    .line 794
    if-eqz v13, :cond_37

    .line 795
    .line 796
    invoke-interface {v5, v12}, LZf/k;->q(LZf/i;)Ljava/util/Collection;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    check-cast v12, Ljava/lang/Iterable;

    .line 801
    .line 802
    instance-of v13, v12, Ljava/util/Collection;

    .line 803
    .line 804
    if-eqz v13, :cond_35

    .line 805
    .line 806
    move-object v13, v12

    .line 807
    check-cast v13, Ljava/util/Collection;

    .line 808
    .line 809
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    if-eqz v13, :cond_35

    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_35
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    :cond_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v13

    .line 824
    if-eqz v13, :cond_37

    .line 825
    .line 826
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    check-cast v13, LZf/e;

    .line 831
    .line 832
    invoke-interface {v5, v13}, LZf/k;->Q(LZf/e;)LWf/v;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    if-eqz v13, :cond_36

    .line 837
    .line 838
    invoke-interface {v5, v13}, LZf/k;->j0(LZf/f;)Z

    .line 839
    .line 840
    .line 841
    move-result v13

    .line 842
    if-ne v13, v3, :cond_36

    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_37
    :goto_12
    invoke-static {v5, v0, v10, v6, v3}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/f;LZf/f;Z)Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eqz v6, :cond_31

    .line 850
    .line 851
    :goto_13
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 852
    .line 853
    :goto_14
    if-eqz v6, :cond_38

    .line 854
    .line 855
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    goto/16 :goto_28

    .line 860
    .line 861
    :cond_38
    invoke-interface {v5, v2}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-interface {v5, v1}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    invoke-interface {v5, v10, v6}, LZf/k;->w(LZf/i;LZf/i;)Z

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    if-eqz v10, :cond_39

    .line 874
    .line 875
    invoke-interface {v5, v6}, LZf/k;->m(LZf/i;)I

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-nez v10, :cond_39

    .line 880
    .line 881
    goto/16 :goto_28

    .line 882
    .line 883
    :cond_39
    invoke-interface {v5, v2}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-interface {v5, v10}, LZf/k;->l(LZf/i;)Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-eqz v10, :cond_3a

    .line 892
    .line 893
    goto/16 :goto_28

    .line 894
    .line 895
    :cond_3a
    const-string v10, "superConstructor"

    .line 896
    .line 897
    invoke-static {v6, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v5, v1}, LZf/k;->y(LZf/f;)Z

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    if-eqz v10, :cond_3b

    .line 905
    .line 906
    invoke-static {v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/f;LZf/i;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    goto/16 :goto_1a

    .line 911
    .line 912
    :cond_3b
    invoke-interface {v5, v6}, LZf/k;->s(LZf/i;)Z

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    if-nez v10, :cond_3c

    .line 917
    .line 918
    invoke-interface {v5, v6}, LZf/k;->k0(LZf/i;)Z

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    if-nez v10, :cond_3c

    .line 923
    .line 924
    invoke-static {v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/f;LZf/i;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    goto/16 :goto_1a

    .line 929
    .line 930
    :cond_3c
    new-instance v10, Leg/c;

    .line 931
    .line 932
    invoke-direct {v10}, Leg/c;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b()V

    .line 936
    .line 937
    .line 938
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 939
    .line 940
    invoke-static {v12}, LTe/i;->e(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Leg/d;

    .line 944
    .line 945
    invoke-static {v13}, LTe/i;->e(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_3d
    :goto_15
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    if-nez v14, :cond_43

    .line 956
    .line 957
    iget v14, v13, Leg/d;->b:I

    .line 958
    .line 959
    if-gt v14, v11, :cond_42

    .line 960
    .line 961
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    check-cast v14, LZf/f;

    .line 966
    .line 967
    invoke-static {v14, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v13, v14}, Leg/d;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v15

    .line 974
    if-eqz v15, :cond_3d

    .line 975
    .line 976
    invoke-interface {v5, v14}, LZf/k;->y(LZf/f;)Z

    .line 977
    .line 978
    .line 979
    move-result v15

    .line 980
    if-eqz v15, :cond_3e

    .line 981
    .line 982
    invoke-virtual {v10, v14}, Leg/c;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_3e
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    .line 989
    .line 990
    :goto_16
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 991
    .line 992
    invoke-static {v15, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-nez v4, :cond_3f

    .line 997
    .line 998
    goto :goto_17

    .line 999
    :cond_3f
    const/4 v15, 0x0

    .line 1000
    :goto_17
    if-nez v15, :cond_41

    .line 1001
    .line 1002
    :cond_40
    const/4 v4, 0x0

    .line 1003
    goto :goto_15

    .line 1004
    :cond_41
    invoke-interface {v5, v14}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-interface {v5, v4}, LZf/k;->q(LZf/i;)Ljava/util/Collection;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v14

    .line 1020
    if-eqz v14, :cond_40

    .line 1021
    .line 1022
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    check-cast v14, LZf/e;

    .line 1027
    .line 1028
    invoke-virtual {v15, v0, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;)LZf/f;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v14

    .line 1032
    invoke-virtual {v12, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1037
    .line 1038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const/16 v16, 0x0

    .line 1050
    .line 1051
    const/16 v17, 0x0

    .line 1052
    .line 1053
    const/4 v14, 0x0

    .line 1054
    const/4 v15, 0x0

    .line 1055
    const/16 v18, 0x3f

    .line 1056
    .line 1057
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 1077
    .line 1078
    .line 1079
    new-instance v4, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v10}, Leg/c;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v12

    .line 1092
    if-eqz v12, :cond_44

    .line 1093
    .line 1094
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    check-cast v12, LZf/f;

    .line 1099
    .line 1100
    const-string v13, "it"

    .line 1101
    .line 1102
    invoke-static {v12, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v12, v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/f;LZf/i;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v12

    .line 1109
    check-cast v12, Ljava/lang/Iterable;

    .line 1110
    .line 1111
    invoke-static {v4, v12}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_19

    .line 1115
    :cond_44
    move-object v10, v4

    .line 1116
    :goto_1a
    check-cast v10, Ljava/lang/Iterable;

    .line 1117
    .line 1118
    new-instance v4, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    const/16 v12, 0xa

    .line 1121
    .line 1122
    invoke-static {v10, v12}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v13

    .line 1126
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v13

    .line 1137
    if-eqz v13, :cond_46

    .line 1138
    .line 1139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v13

    .line 1143
    check-cast v13, LZf/f;

    .line 1144
    .line 1145
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(LZf/e;)LZf/e;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v14

    .line 1149
    invoke-interface {v5, v14}, LZf/k;->Q(LZf/e;)LWf/v;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v14

    .line 1153
    if-nez v14, :cond_45

    .line 1154
    .line 1155
    goto :goto_1c

    .line 1156
    :cond_45
    move-object v13, v14

    .line 1157
    :goto_1c
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1b

    .line 1161
    :cond_46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v10

    .line 1165
    if-eqz v10, :cond_50

    .line 1166
    .line 1167
    if-eq v10, v3, :cond_4f

    .line 1168
    .line 1169
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 1170
    .line 1171
    invoke-interface {v5, v6}, LZf/k;->m(LZf/i;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v5, v6}, LZf/k;->m(LZf/i;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    const/4 v9, 0x0

    .line 1183
    const/4 v10, 0x0

    .line 1184
    :goto_1d
    if-ge v9, v8, :cond_4d

    .line 1185
    .line 1186
    if-nez v10, :cond_48

    .line 1187
    .line 1188
    invoke-interface {v5, v6, v9}, LZf/k;->f0(LZf/i;I)LZf/j;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    invoke-interface {v5, v10}, LZf/k;->Z(LZf/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v10

    .line 1196
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1197
    .line 1198
    if-eq v10, v11, :cond_47

    .line 1199
    .line 1200
    goto :goto_1e

    .line 1201
    :cond_47
    const/4 v10, 0x0

    .line 1202
    goto :goto_1f

    .line 1203
    :cond_48
    :goto_1e
    move v10, v3

    .line 1204
    :goto_1f
    if-nez v10, :cond_4c

    .line 1205
    .line 1206
    new-instance v11, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-static {v4, v12}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v13

    .line 1212
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v13

    .line 1219
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v14

    .line 1223
    if-eqz v14, :cond_4b

    .line 1224
    .line 1225
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v14

    .line 1229
    check-cast v14, LZf/f;

    .line 1230
    .line 1231
    invoke-interface {v5, v14, v9}, LZf/k;->G(LZf/f;I)LZf/h;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v15

    .line 1235
    if-eqz v15, :cond_4a

    .line 1236
    .line 1237
    invoke-interface {v5, v15}, LZf/k;->t(LZf/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1242
    .line 1243
    if-ne v3, v12, :cond_49

    .line 1244
    .line 1245
    goto :goto_21

    .line 1246
    :cond_49
    const/4 v15, 0x0

    .line 1247
    :goto_21
    if-eqz v15, :cond_4a

    .line 1248
    .line 1249
    invoke-interface {v5, v15}, LZf/k;->x(LZf/h;)LWf/N;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    if-eqz v3, :cond_4a

    .line 1254
    .line 1255
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    const/4 v3, 0x1

    .line 1259
    const/16 v12, 0xa

    .line 1260
    .line 1261
    goto :goto_20

    .line 1262
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1263
    .line 1264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    const-string v4, "Incorrect type: "

    .line 1267
    .line 1268
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    const-string v4, ", subType: "

    .line 1275
    .line 1276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    const-string v1, ", superType: "

    .line 1283
    .line 1284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :cond_4b
    invoke-interface {v5, v11}, LZf/k;->P(Ljava/util/ArrayList;)LWf/N;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-interface {v5, v3}, LZf/k;->r(LZf/e;)LWf/I;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    :cond_4c
    add-int/lit8 v9, v9, 0x1

    .line 1314
    .line 1315
    const/4 v3, 0x1

    .line 1316
    const/16 v12, 0xa

    .line 1317
    .line 1318
    goto/16 :goto_1d

    .line 1319
    .line 1320
    :cond_4d
    if-nez v10, :cond_4e

    .line 1321
    .line 1322
    invoke-static {v0, v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/c;->h(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/g;LZf/f;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_4e

    .line 1327
    .line 1328
    goto :goto_23

    .line 1329
    :cond_4e
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;

    .line 1330
    .line 1331
    invoke-direct {v1, v4, v0, v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;-><init>(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/f;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$a;

    .line 1335
    .line 1336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    iget-boolean v3, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$a;->a:Z

    .line 1343
    .line 1344
    goto/16 :goto_28

    .line 1345
    .line 1346
    :cond_4f
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, LZf/f;

    .line 1351
    .line 1352
    invoke-interface {v5, v1}, LZf/k;->K(LZf/f;)LZf/g;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/c;->h(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/g;LZf/f;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    goto/16 :goto_28

    .line 1361
    .line 1362
    :cond_50
    invoke-interface {v5, v1}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-interface {v5, v2}, LZf/k;->s(LZf/i;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-eqz v3, :cond_51

    .line 1371
    .line 1372
    invoke-interface {v5, v2}, LZf/k;->c(LZf/i;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    :goto_22
    move v3, v0

    .line 1377
    goto/16 :goto_28

    .line 1378
    .line 1379
    :cond_51
    invoke-interface {v5, v1}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-interface {v5, v2}, LZf/k;->c(LZf/i;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_52

    .line 1388
    .line 1389
    :goto_23
    const/4 v3, 0x1

    .line 1390
    goto/16 :goto_28

    .line 1391
    .line 1392
    :cond_52
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b()V

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 1396
    .line 1397
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Leg/d;

    .line 1401
    .line 1402
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_53
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-nez v4, :cond_59

    .line 1413
    .line 1414
    iget v4, v3, Leg/d;->b:I

    .line 1415
    .line 1416
    if-gt v4, v11, :cond_58

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    check-cast v4, LZf/f;

    .line 1423
    .line 1424
    invoke-static {v4, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3, v4}, Leg/d;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    if-eqz v6, :cond_53

    .line 1432
    .line 1433
    invoke-interface {v5, v4}, LZf/k;->y(LZf/f;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    if-eqz v6, :cond_54

    .line 1438
    .line 1439
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 1440
    .line 1441
    goto :goto_25

    .line 1442
    :cond_54
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    .line 1443
    .line 1444
    :goto_25
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 1445
    .line 1446
    invoke-static {v6, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v10

    .line 1450
    if-nez v10, :cond_55

    .line 1451
    .line 1452
    goto :goto_26

    .line 1453
    :cond_55
    const/4 v6, 0x0

    .line 1454
    :goto_26
    if-nez v6, :cond_56

    .line 1455
    .line 1456
    goto :goto_24

    .line 1457
    :cond_56
    invoke-interface {v5, v4}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    invoke-interface {v5, v4}, LZf/k;->q(LZf/i;)Ljava/util/Collection;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v10

    .line 1473
    if-eqz v10, :cond_53

    .line 1474
    .line 1475
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    check-cast v10, LZf/e;

    .line 1480
    .line 1481
    invoke-virtual {v6, v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;)LZf/f;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    invoke-interface {v5, v10}, LZf/k;->i0(LZf/f;)LWf/F;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v12

    .line 1489
    invoke-interface {v5, v12}, LZf/k;->c(LZf/i;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v12

    .line 1493
    if-eqz v12, :cond_57

    .line 1494
    .line 1495
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_23

    .line 1499
    :cond_57
    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    goto :goto_27

    .line 1503
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1504
    .line 1505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    const/16 v21, 0x0

    .line 1517
    .line 1518
    const/16 v22, 0x0

    .line 1519
    .line 1520
    const/16 v19, 0x0

    .line 1521
    .line 1522
    const/16 v20, 0x0

    .line 1523
    .line 1524
    const/16 v23, 0x3f

    .line 1525
    .line 1526
    move-object/from16 v18, v3

    .line 1527
    .line 1528
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    throw v0

    .line 1547
    :cond_59
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 1548
    .line 1549
    .line 1550
    const/4 v3, 0x0

    .line 1551
    :goto_28
    return v3
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/e;LZf/e;LZf/i;)Z
    .locals 2

    .line 1
    invoke-interface {p0, p1}, LZf/k;->Q(LZf/e;)LWf/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LZf/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, LZf/a;

    .line 11
    .line 12
    invoke-interface {p0, p1}, LZf/k;->E(LZf/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p0, p1}, LZf/k;->v(LZf/a;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, LZf/k;->I(LJf/b;)LWf/G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, LZf/k;->z(LZf/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0, p1}, LZf/k;->H(LZf/a;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-interface {p0, p2}, LZf/k;->R(LZf/e;)LWf/F;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p2, p1, LZf/n;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast p1, LZf/n;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    invoke-interface {p0, p1}, LZf/k;->k(LZf/n;)Ljf/I;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0, p1, p3}, LZf/k;->a0(LZf/j;LZf/i;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x1

    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    .line 70
    move v1, p1

    .line 71
    :cond_4
    :goto_1
    return v1
.end method
