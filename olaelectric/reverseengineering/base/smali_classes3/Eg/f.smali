.class public final LEg/f;
.super Ljava/lang/Object;
.source "CookieJar.kt"

# interfaces
.implements LEg/g;
.implements LXg/c;


# direct methods
.method public static final d(LZf/e;Ljava/util/HashSet;)LZf/e;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->R(LZf/e;)LWf/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->q(LZf/i;)Ljf/I;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    instance-of v1, v2, Ljf/I;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    check-cast v2, Ljf/I;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Ljf/I;)LWf/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, LEg/f;->d(LZf/e;Ljava/util/HashSet;)LZf/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->R(LZf/e;)LWf/F;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->B(LZf/i;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    instance-of v2, v1, LZf/f;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, LZf/f;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->H(LZf/f;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 64
    :goto_1
    instance-of v3, p1, LZf/f;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, LZf/f;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->H(LZf/f;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(LZf/e;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->m0(LZf/e;)LZf/e;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(LZf/e;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    instance-of v1, p0, LZf/f;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    check-cast p0, LZf/f;

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(LZf/f;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->m0(LZf/e;)LZf/e;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    move-object p0, v3

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ", "

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, LTe/l;->a:LTe/m;

    .line 138
    .line 139
    invoke-static {v0, p1, p0}, LAf/a;->a(LTe/m;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->B(LZf/i;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    const-string v1, "$receiver"

    .line 160
    .line 161
    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    instance-of v1, p0, LWf/q;

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    check-cast v1, LWf/q;

    .line 170
    .line 171
    invoke-static {v1}, LIf/e;->f(LWf/q;)LWf/v;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_7
    invoke-static {v1, p1}, LEg/f;->d(LZf/e;Ljava/util/HashSet;)LZf/e;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(LZf/e;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    :cond_9
    move-object p0, p1

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(LZf/e;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    instance-of v1, p1, LZf/f;

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    move-object v1, p1

    .line 205
    check-cast v1, LZf/f;

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->H(LZf/f;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->m0(LZf/e;)LZf/e;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_2

    .line 219
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", "

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object v0, LTe/l;->a:LTe/m;

    .line 239
    .line 240
    invoke-static {v0, p0, p1}, LAf/a;->a(LTe/m;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_e
    :goto_2
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lokhttp3/h;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p2, "url"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lokhttp3/h;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    return-object p1
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs n(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
