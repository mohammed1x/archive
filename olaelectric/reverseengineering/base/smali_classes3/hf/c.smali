.class public final Lhf/c;
.super Lmf/F;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljf/f;Lhf/c;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V
    .locals 7

    .line 1
    sget-object v3, Lkf/d$a;->a:Lkf/d$a$a;

    .line 2
    .line 3
    sget-object v4, Lbg/i;->g:LFf/e;

    .line 4
    .line 5
    sget-object v6, Ljf/D;->a:Ljf/D$a;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lmf/F;-><init>(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkf/d;LFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->r:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->A:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e1(LFf/e;Ljf/f;Ljf/D;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
    .locals 0

    .line 1
    const-string p1, "newOwner"

    .line 2
    .line 3
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p5, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p4, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lhf/c;

    .line 17
    .line 18
    check-cast p6, Lhf/c;

    .line 19
    .line 20
    iget-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->A:Z

    .line 21
    .line 22
    invoke-direct {p1, p2, p6, p5, p3}, Lhf/c;-><init>(Ljf/f;Lhf/c;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final f1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
    .locals 9

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->f1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lhf/c;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "substituted.valueParameters"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v2, v0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_c

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 57
    .line 58
    invoke-interface {v2}, Ljf/K;->getType()LWf/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "it.type"

    .line 63
    .line 64
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c(LWf/q;)LFf/e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 108
    .line 109
    invoke-interface {v4}, Ljf/K;->getType()LWf/q;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c(LWf/q;)LFf/e;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr v0, v3

    .line 137
    const/4 v3, 0x1

    .line 138
    const-string v4, "valueParameters"

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v5, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lkotlin/Pair;

    .line 178
    .line 179
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, LFf/e;

    .line 182
    .line 183
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 186
    .line 187
    invoke-interface {v6}, Ljf/f;->getName()LFf/e;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v7, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_5

    .line 196
    .line 197
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v5, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v5, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 230
    .line 231
    invoke-interface {v5}, Ljf/f;->getName()LFf/e;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v7, "it.name"

    .line 236
    .line 237
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->k()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    sub-int v8, v7, v0

    .line 245
    .line 246
    if-ltz v8, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, LFf/e;

    .line 253
    .line 254
    if-eqz v8, :cond_7

    .line 255
    .line 256
    move-object v6, v8

    .line 257
    :cond_7
    invoke-interface {v5, p1, v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->L0(Lhf/c;LFf/e;I)Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->i1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/4 v5, 0x0

    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    :cond_9
    move v3, v5

    .line 279
    goto :goto_2

    .line 280
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LFf/e;

    .line 295
    .line 296
    if-nez v2, :cond_b

    .line 297
    .line 298
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->v:Ljava/lang/Boolean;

    .line 303
    .line 304
    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->g:Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {p1}, Lmf/F;->p1()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 311
    .line 312
    invoke-super {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->f1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_3
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
