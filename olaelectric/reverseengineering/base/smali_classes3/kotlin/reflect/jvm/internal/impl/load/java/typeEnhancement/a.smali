.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
.super Ljava/lang/Object;
.source "AbstractSignatureParts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;LSe/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;LSe/l;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static c(LZf/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b0(LZf/e;)LWf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(LZf/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->f(LZf/e;)LWf/v;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(LZf/f;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(LZf/j;)LAf/f;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lwf/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    instance-of v1, p1, Ljf/I;

    .line 13
    .line 14
    if-eqz v1, :cond_f

    .line 15
    .line 16
    check-cast p1, Ljf/I;

    .line 17
    .line 18
    invoke-interface {p1}, Ljf/I;->getUpperBounds()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "this.upperBounds"

    .line 23
    .line 24
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v3, v1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_e

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LZf/e;

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->A(LZf/e;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LZf/e;

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(LZf/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 104
    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_e

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LZf/e;

    .line 131
    .line 132
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v4, LWf/q;

    .line 136
    .line 137
    invoke-static {v4}, LT1/g;->b(LWf/q;)LWf/q;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LZf/e;

    .line 163
    .line 164
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v3, LWf/q;

    .line 168
    .line 169
    invoke-static {v3}, LT1/g;->b(LWf/q;)LWf/q;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    :goto_2
    move-object v0, v2

    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    instance-of v1, v0, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LZf/e;

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(LZf/e;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 222
    .line 223
    :goto_4
    new-instance v1, LAf/f;

    .line 224
    .line 225
    if-eq v2, p1, :cond_d

    .line 226
    .line 227
    const/4 p1, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    const/4 p1, 0x0

    .line 230
    :goto_5
    invoke-direct {v1, v0, p1}, LAf/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_e
    :goto_6
    return-object v2

    .line 235
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", "

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v1, LTe/l;->a:LTe/m;

    .line 255
    .line 256
    invoke-static {v1, p1, v0}, LAf/a;->a(LTe/m;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final d(LZf/e;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, LAf/h;

    .line 5
    .line 6
    iget-object v2, v1, LAf/h;->c:Lvf/c;

    .line 7
    .line 8
    iget-object v2, v2, Lvf/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lsf/m;

    .line 15
    .line 16
    invoke-virtual {v1}, LAf/h;->e()Lsf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "<this>"

    .line 21
    .line 22
    invoke-static {p1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, LWf/q;

    .line 27
    .line 28
    invoke-virtual {v3}, LWf/q;->j()Lkf/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Lsf/m;Lkf/d;)Lsf/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(LZf/e;Lsf/m;LZf/j;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;LSe/l;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
