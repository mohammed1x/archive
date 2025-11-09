.class public final Lof/c;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# direct methods
.method public static a(Ljava/lang/Class;)LKf/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "currentClass.componentType"

    .line 15
    .line 16
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p0, LKf/f;

    .line 35
    .line 36
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->d:LFf/d;

    .line 37
    .line 38
    invoke-virtual {v1}, LFf/d;->g()LFf/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LFf/b;->j(LFf/c;)LFf/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1, v0}, LKf/f;-><init>(LFf/b;I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->m()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "get(currentClass.name).primitiveType"

    .line 63
    .line 64
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    new-instance v1, LKf/f;

    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->c()LFf/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, LKf/f;-><init>(LFf/b;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    new-instance v1, LKf/f;

    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->h()LFf/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, p0, v0}, LKf/f;-><init>(LFf/b;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v1, Lif/c;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, LFf/b;->b()LFf/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lif/c;->h:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v1}, LFf/c;->i()LFf/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LFf/b;

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object p0, v1

    .line 125
    :goto_1
    new-instance v1, LKf/f;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0}, LKf/f;-><init>(LFf/b;I)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p1}, LLc/m;->b(Ljava/lang/annotation/Annotation;)Laf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lof/b;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lof/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;->b(LFf/b;Lof/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lof/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "annotationType.declaredMethods"

    .line 6
    .line 7
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_d

    .line 14
    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-class v6, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v4}, Lof/c;->a(Ljava/lang/Class;)LKf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;->f(LFf/e;LKf/f;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    sget-object v7, Lof/f;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {p0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;->c(LFf/e;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a:Ljava/util/List;

    .line 70
    .line 71
    const-class v7, Ljava/lang/Enum;

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    const-string v6, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    .line 91
    .line 92
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v4, Ljava/lang/Enum;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {p0, v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;->b(LFf/e;LFf/b;LFf/e;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_3
    const-class v7, Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "clazz.interfaces"

    .line 127
    .line 128
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lkotlin/collections/c;->E([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Class;

    .line 136
    .line 137
    const-string v6, "annotationClass"

    .line 138
    .line 139
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {p0, v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;->e(LFf/b;LFf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 155
    .line 156
    invoke-static {v3, v4, v5}, Lof/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_c

    .line 166
    .line 167
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;->d(LFf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v4, [Ljava/lang/Object;

    .line 190
    .line 191
    array-length v6, v4

    .line 192
    move v7, v1

    .line 193
    :goto_2
    if-ge v7, v6, :cond_b

    .line 194
    .line 195
    aget-object v8, v4, v7

    .line 196
    .line 197
    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 198
    .line 199
    invoke-static {v8, v9}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v8, Ljava/lang/Enum;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v3, v5, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;->e(LFf/b;LFf/e;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    check-cast v4, [Ljava/lang/Object;

    .line 225
    .line 226
    array-length v5, v4

    .line 227
    move v6, v1

    .line 228
    :goto_3
    if-ge v6, v5, :cond_b

    .line 229
    .line 230
    aget-object v7, v4, v6

    .line 231
    .line 232
    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 233
    .line 234
    invoke-static {v7, v8}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v7, Ljava/lang/Class;

    .line 238
    .line 239
    invoke-static {v7}, Lof/c;->a(Ljava/lang/Class;)LKf/f;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;->c(LKf/f;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    check-cast v4, [Ljava/lang/Object;

    .line 256
    .line 257
    array-length v6, v4

    .line 258
    move v7, v1

    .line 259
    :goto_4
    if-ge v7, v6, :cond_b

    .line 260
    .line 261
    aget-object v8, v4, v7

    .line 262
    .line 263
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v3, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;->b(LFf/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-nez v9, :cond_9

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    const-string v10, "null cannot be cast to non-null type kotlin.Annotation"

    .line 275
    .line 276
    invoke-static {v8, v10}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 280
    .line 281
    invoke-static {v9, v8, v5}, Lof/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    check-cast v4, [Ljava/lang/Object;

    .line 288
    .line 289
    array-length v5, v4

    .line 290
    move v6, v1

    .line 291
    :goto_6
    if-ge v6, v5, :cond_b

    .line 292
    .line 293
    aget-object v7, v4, v6

    .line 294
    .line 295
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;->d(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;->a()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 306
    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string p2, "Unsupported annotation argument value ("

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p2, "): "

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_d
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;->a()V

    .line 338
    .line 339
    .line 340
    return-void
.end method
