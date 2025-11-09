.class public final LBf/l;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v2

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :goto_1
    const-string p1, "<this>"

    .line 17
    .line 18
    invoke-static {p0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "<init>"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p0}, Ljf/f;->getName()LFf/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LFf/e;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "name.asString()"

    .line 44
    .line 45
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    const-string v0, "("

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->q0()Ljf/C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljf/K;->getType()LWf/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "it.type"

    .line 67
    .line 68
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LBf/o;->k:LBf/o;

    .line 72
    .line 73
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:LSe/q;

    .line 74
    .line 75
    invoke-static {v0, v2, v3}, LBf/a;->e(LWf/q;LBf/o;LSe/q;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LBf/f;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 103
    .line 104
    invoke-interface {v2}, Ljf/K;->getType()LWf/q;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "parameter.type"

    .line 109
    .line 110
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, LBf/o;->k:LBf/o;

    .line 114
    .line 115
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:LSe/q;

    .line 116
    .line 117
    invoke-static {v2, v3, v4}, LBf/a;->e(LWf/q;LBf/o;LSe/q;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LBf/f;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const-string v0, ")"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e:LFf/e;

    .line 147
    .line 148
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->d:LFf/d;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->D(LWf/q;LFf/d;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->f(LWf/q;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    instance-of v0, p0, Ljf/A;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    :goto_4
    const-string p0, "V"

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LBf/o;->k:LBf/o;

    .line 187
    .line 188
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:LSe/q;

    .line 189
    .line 190
    invoke-static {p0, v0, v1}, LBf/a;->e(LWf/q;LBf/o;LSe/q;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, LBf/f;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 204
    .line 205
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LIf/d;->o(Ljf/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljf/f;->f()Ljf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Ljf/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljf/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-interface {v0}, Ljf/f;->getName()LFf/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v2, v2, LFf/e;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object p0, v1

    .line 50
    :goto_1
    if-nez p0, :cond_5

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_5
    const/4 v1, 0x3

    .line 54
    invoke-static {p0, v1}, LBf/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Ldh/b;->a(Ljf/b;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
