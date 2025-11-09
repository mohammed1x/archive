.class public final Lkotlin/reflect/jvm/internal/impl/load/java/d$a;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 6

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lmf/F;->p1()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "subDescriptor.original.valueParameters"

    .line 49
    .line 50
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "superDescriptor.original.valueParameters"

    .line 64
    .line 65
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lkotlin/Pair;

    .line 89
    .line 90
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 93
    .line 94
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 100
    .line 101
    const-string v5, "subParameter"

    .line 102
    .line 103
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/d$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LBf/f;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    instance-of v3, v3, LBf/f$c;

    .line 111
    .line 112
    const-string v4, "superParameter"

    .line 113
    .line 114
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/d$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LBf/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v2, v2, LBf/f$c;

    .line 122
    .line 123
    if-eq v3, v2, :cond_1

    .line 124
    .line 125
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LBf/f;
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljf/f;->getName()LFf/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LFf/e;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "remove"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "valueParameterDescriptor.type"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_5

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljf/f;->f()Ljf/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Luf/c;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->z(Ljf/f;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "f.original.valueParameters"

    .line 65
    .line 66
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 74
    .line 75
    invoke-interface {v0}, Ljf/K;->getType()LWf/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "f.original.valueParameters.single().type"

    .line 80
    .line 81
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, LBf/o;->k:LBf/o;

    .line 85
    .line 86
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:LSe/q;

    .line 87
    .line 88
    invoke-static {v0, v4, v5}, LBf/a;->e(LWf/q;LBf/o;LSe/q;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LBf/f;

    .line 93
    .line 94
    instance-of v6, v0, LBf/f$c;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    check-cast v0, LBf/f$c;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v0, v2

    .line 102
    :goto_0
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, LBf/f$c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v0, v2

    .line 108
    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 109
    .line 110
    if-eq v0, v6, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "overridden.original.valueParameters"

    .line 129
    .line 130
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 138
    .line 139
    invoke-interface {v6}, Ljf/K;->getType()LWf/q;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v7, "overridden.original.valueParameters.single().type"

    .line 144
    .line 145
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v4, v5}, LBf/a;->e(LWf/q;LBf/o;LSe/q;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LBf/f;

    .line 153
    .line 154
    invoke-interface {v0}, Ljf/f;->f()Ljf/f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v5, "overridden.containingDeclaration"

    .line 159
    .line 160
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Ljf/f;)LFf/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->J:LFf/c;

    .line 168
    .line 169
    invoke-virtual {v5}, LFf/c;->i()LFf/d;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v0, v5}, LFf/d;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    instance-of v0, v4, LBf/f$b;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    check-cast v4, LBf/f$b;

    .line 184
    .line 185
    iget-object v0, v4, LBf/f$b;->i:Ljava/lang/String;

    .line 186
    .line 187
    const-string v4, "java/lang/Object"

    .line 188
    .line 189
    invoke-static {v0, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    :goto_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v0, v3, :cond_6

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    invoke-interface {p0}, Ljf/f;->f()Ljf/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    instance-of v3, v0, Ljf/b;

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    check-cast v0, Ljf/b;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-object v0, v2

    .line 219
    :goto_3
    if-nez v0, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string v3, "f.valueParameters"

    .line 227
    .line 228
    invoke-static {p0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 236
    .line 237
    invoke-interface {p0}, Ljf/K;->getType()LWf/q;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0}, LWf/F;->r()Ljf/d;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    instance-of v3, p0, Ljf/b;

    .line 250
    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    move-object v2, p0

    .line 254
    check-cast v2, Ljf/b;

    .line 255
    .line 256
    :cond_9
    if-nez v2, :cond_a

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->t(Ljf/b;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_b

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Ljf/f;)LFf/c;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Ljf/f;)LFf/c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_b

    .line 278
    .line 279
    :goto_4
    invoke-interface {p1}, Ljf/K;->getType()LWf/q;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->l(LWf/q;)LWf/N;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sget-object p1, LBf/o;->k:LBf/o;

    .line 291
    .line 292
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:LSe/q;

    .line 293
    .line 294
    invoke-static {p0, p1, v0}, LBf/a;->e(LWf/q;LBf/o;LSe/q;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, LBf/f;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljf/K;->getType()LWf/q;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, LBf/o;->k:LBf/o;

    .line 309
    .line 310
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:LSe/q;

    .line 311
    .line 312
    invoke-static {p0, p1, v0}, LBf/a;->e(LWf/q;LBf/o;LSe/q;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, LBf/f;

    .line 317
    .line 318
    :goto_6
    return-object p0
.end method
