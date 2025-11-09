.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;
.super Ljava/lang/Object;
.source "findClassInModule.kt"


# direct methods
.method public static final a(Ljf/s;LFf/b;)Ljf/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Ljf/s;LFf/b;)Ljf/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Ljf/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljf/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final b(Ljf/s;LFf/b;)Ljf/d;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LIf/n;->a:Ljf/r;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljf/s;->N0(Ljf/r;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LIf/m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LIf/m;->a()Ljf/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const-string v2, "name"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "segments.first()"

    .line 32
    .line 33
    const-string v5, "classId.packageFqName"

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, LFf/b;->g()LFf/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljf/s;->j0(LFf/c;)Ljf/x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, LFf/b;->h()LFf/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, LFf/c;->a:LFf/d;

    .line 53
    .line 54
    invoke-virtual {p1}, LFf/d;->e()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0}, Ljf/x;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, LFf/e;

    .line 70
    .line 71
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 72
    .line 73
    check-cast p0, LPf/a;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v4}, LPf/a;->e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LFf/e;

    .line 106
    .line 107
    instance-of v3, p0, Ljf/b;

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_2
    check-cast p0, Ljf/b;

    .line 114
    .line 115
    invoke-interface {p0}, Ljf/b;->C0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 123
    .line 124
    invoke-interface {p0, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of v0, p0, Ljf/b;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    check-cast p0, Ljf/b;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object p0, v1

    .line 136
    :goto_2
    if-eqz p0, :cond_f

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v1, p0

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, LFf/b;->g()LFf/c;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v6}, Ljf/s;->j0(LFf/c;)Ljf/x;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, LFf/b;->h()LFf/c;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v6, v6, LFf/c;->a:LFf/d;

    .line 158
    .line 159
    invoke-virtual {v6}, LFf/d;->e()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v0}, Ljf/x;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v7, LFf/e;

    .line 175
    .line 176
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 177
    .line 178
    check-cast v0, LPf/a;

    .line 179
    .line 180
    invoke-virtual {v0, v7, v8}, LPf/a;->e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    :cond_6
    :goto_3
    move-object v0, v1

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-interface {v6, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, LFf/e;

    .line 211
    .line 212
    instance-of v8, v0, Ljf/b;

    .line 213
    .line 214
    if-nez v8, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    check-cast v0, Ljf/b;

    .line 218
    .line 219
    invoke-interface {v0}, Ljf/b;->C0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v7, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 227
    .line 228
    invoke-interface {v0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    instance-of v7, v0, Ljf/b;

    .line 233
    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    check-cast v0, Ljf/b;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move-object v0, v1

    .line 240
    :goto_5
    if-eqz v0, :cond_6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    :goto_6
    if-nez v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {p1}, LFf/b;->g()LFf/c;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, v0}, Ljf/s;->j0(LFf/c;)Ljf/x;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p1}, LFf/b;->h()LFf/c;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, LFf/c;->a:LFf/d;

    .line 261
    .line 262
    invoke-virtual {p1}, LFf/d;->e()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p0}, Ljf/x;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, LFf/e;

    .line 278
    .line 279
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 280
    .line 281
    check-cast p0, LPf/a;

    .line 282
    .line 283
    invoke-virtual {p0, v0, v4}, LPf/a;->e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-nez p0, :cond_b

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LFf/e;

    .line 313
    .line 314
    instance-of v3, p0, Ljf/b;

    .line 315
    .line 316
    if-nez v3, :cond_c

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_c
    check-cast p0, Ljf/b;

    .line 320
    .line 321
    invoke-interface {p0}, Ljf/b;->C0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 329
    .line 330
    invoke-interface {p0, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    instance-of v0, p0, Ljf/b;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    check-cast p0, Ljf/b;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    move-object p0, v1

    .line 342
    :goto_8
    if-eqz p0, :cond_f

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_e
    move-object v1, v0

    .line 346
    :cond_f
    :goto_9
    return-object v1
.end method

.method public static final c(Ljf/s;LFf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Ljf/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notFoundClasses"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Ljf/s;LFf/b;)Ljf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->q(LSe/l;Ljava/lang/Object;)Lfg/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/sequences/a;->z(Lfg/h;LSe/l;)Lfg/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/sequences/a;->B(Lfg/h;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a(LFf/b;Ljava/util/List;)Ljf/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
