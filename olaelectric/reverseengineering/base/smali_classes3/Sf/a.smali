.class public final LSf/a;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljf/s;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(Ljf/s;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LSf/a;->a:Ljf/s;

    .line 15
    .line 16
    iput-object p2, p0, LSf/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LDf/c;)Lkf/c;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->c:I

    .line 12
    .line 13
    invoke-static {p2, v0}, LAh/c;->c(LDf/c;I)LFf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LSf/a;->a:Ljf/s;

    .line 18
    .line 19
    iget-object v2, p0, LSf/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Ljf/s;LFf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Ljf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-static {v0}, LYf/h;->f(Ljf/f;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_7

    .line 42
    .line 43
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 44
    .line 45
    invoke-static {v0, v2}, LIf/d;->n(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-interface {v0}, Ljf/b;->o()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "annotationClass.constructors"

    .line 56
    .line 57
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "constructor.valueParameters"

    .line 75
    .line 76
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, LGe/v;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    if-ge v2, v3, :cond_0

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v4, v2

    .line 116
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 117
    .line 118
    invoke-interface {v4}, Ljf/f;->getName()LFf/e;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->d:Ljava/util/List;

    .line 127
    .line 128
    const-string v1, "proto.argumentList"

    .line 129
    .line 130
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    .line 155
    .line 156
    const-string v4, "it"

    .line 157
    .line 158
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v4, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->c:I

    .line 162
    .line 163
    invoke-static {p2, v4}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v6, Lkotlin/Pair;

    .line 178
    .line 179
    iget v7, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->c:I

    .line 180
    .line 181
    invoke-static {p2, v7}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v4}, Ljf/K;->getType()LWf/q;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v8, "parameter.type"

    .line 190
    .line 191
    invoke-static {v4, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 195
    .line 196
    const-string v8, "proto.value"

    .line 197
    .line 198
    invoke-static {v2, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4, v2, p2}, LSf/a;->c(LWf/q;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;LDf/c;)LKf/g;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {p0, v8, v4, v2}, LSf/a;->b(LKf/g;LWf/q;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_4

    .line 210
    .line 211
    move-object v5, v8

    .line 212
    :cond_4
    if-nez v5, :cond_5

    .line 213
    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v8, "Unexpected argument value: actual type "

    .line 217
    .line 218
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, " != expected type "

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v4, "message"

    .line 239
    .line 240
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, LKf/j$a;

    .line 244
    .line 245
    invoke-direct {v5, v2}, LKf/j$a;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v5, v6

    .line 252
    :goto_2
    if-eqz v5, :cond_2

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    invoke-static {v1}, Lkotlin/collections/d;->j(Ljava/util/List;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_7
    new-instance p1, Lkf/c;

    .line 263
    .line 264
    invoke-interface {v0}, Ljf/b;->v()LWf/v;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    sget-object v0, Ljf/D;->a:Ljf/D$a;

    .line 269
    .line 270
    invoke-direct {p1, p2, v1, v0}, Lkf/c;-><init>(LWf/v;Ljava/util/Map;Ljf/D;)V

    .line 271
    .line 272
    .line 273
    return-object p1
.end method

.method public final b(LKf/g;LWf/q;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKf/g<",
            "*>;",
            "LWf/q;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, LSf/a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0xa

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    iget-object v4, p0, LSf/a;->a:Ljf/s;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v4}, LKf/g;->a(Ljf/s;)LWf/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, LKf/b;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LKf/b;

    .line 43
    .line 44
    iget-object v1, v0, LKf/g;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v5, p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->p:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v1, v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljf/s;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->f(LWf/q;)LWf/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, v0, LKf/g;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/Collection;

    .line 71
    .line 72
    const-string v1, "<this>"

    .line 73
    .line 74
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LZe/e;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p2, v2

    .line 84
    invoke-direct {v1, v3, p2, v2}, LZe/c;-><init>(III)V

    .line 85
    .line 86
    .line 87
    instance-of p2, v1, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    move-object p2, v1

    .line 92
    check-cast p2, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v1}, LZe/c;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_3
    move-object v1, p2

    .line 106
    check-cast v1, LZe/d;

    .line 107
    .line 108
    iget-boolean v1, v1, LZe/d;->c:Z

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    move-object v1, p2

    .line 113
    check-cast v1, LGe/s;

    .line 114
    .line 115
    invoke-virtual {v1}, LGe/s;->a()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v4, v0, LKf/g;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LKf/g;

    .line 128
    .line 129
    iget-object v5, p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->p:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 136
    .line 137
    const-string v5, "value.getArrayElement(i)"

    .line 138
    .line 139
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4, p1, v1}, LSf/a;->b(LKf/g;LWf/q;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    :cond_4
    move v2, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 153
    .line 154
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_6
    invoke-virtual {p2}, LWf/q;->U0()LWf/F;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, LWf/F;->r()Ljf/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    instance-of p2, p1, Ljf/b;

    .line 183
    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    check-cast p1, Ljf/b;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const/4 p1, 0x0

    .line 190
    :goto_1
    if-eqz p1, :cond_8

    .line 191
    .line 192
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e:LFf/e;

    .line 193
    .line 194
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->P:LFf/d;

    .line 195
    .line 196
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->b(Ljf/b;LFf/d;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    :cond_8
    :goto_2
    return v2
.end method

.method public final c(LWf/q;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;LDf/c;)LKf/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/q;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            "LDf/c;",
            ")",
            "LKf/g<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LDf/b;->M:LDf/b$a;

    .line 12
    .line 13
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->r:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, LSf/a$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v2, v1

    .line 36
    .line 37
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Unsupported annotation argument type: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " (expected "

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p3

    .line 79
    :pswitch_0
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->p:Ljava/util/List;

    .line 80
    .line 81
    const-string v0, "value.arrayElementList"

    .line 82
    .line 83
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-static {p2, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 114
    .line 115
    iget-object v2, p0, LSf/a;->a:Ljf/s;

    .line 116
    .line 117
    invoke-interface {v2}, Ljf/s;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e()LWf/v;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "it"

    .line 126
    .line 127
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2, v1, p3}, LSf/a;->c(LWf/q;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;LDf/c;)LKf/g;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 139
    .line 140
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;LWf/q;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :pswitch_1
    new-instance p1, LKf/a;

    .line 146
    .line 147
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 148
    .line 149
    const-string v0, "value.annotation"

    .line 150
    .line 151
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2, p3}, LSf/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LDf/c;)Lkf/c;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object p2, p1

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :pswitch_2
    new-instance p1, LKf/i;

    .line 165
    .line 166
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->h:I

    .line 167
    .line 168
    invoke-static {p3, v0}, LAh/c;->c(LDf/c;I)LFf/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->i:I

    .line 173
    .line 174
    invoke-static {p3, p2}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, v0, p2}, LKf/i;-><init>(LFf/b;LFf/e;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_3
    new-instance p1, LKf/o;

    .line 183
    .line 184
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->h:I

    .line 185
    .line 186
    invoke-static {p3, v0}, LAh/c;->c(LDf/c;I)LFf/b;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->q:I

    .line 191
    .line 192
    invoke-direct {p1, p3, p2}, LKf/o;-><init>(LFf/b;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_4
    new-instance p1, LKf/s;

    .line 197
    .line 198
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->g:I

    .line 199
    .line 200
    invoke-interface {p3, p2}, LDf/c;->b(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_5
    new-instance p1, LKf/c;

    .line 209
    .line 210
    iget-wide p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    cmp-long p2, p2, v0

    .line 215
    .line 216
    if-eqz p2, :cond_2

    .line 217
    .line 218
    const/4 p2, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_2
    const/4 p2, 0x0

    .line 221
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_6
    new-instance p1, LKf/h;

    .line 230
    .line 231
    iget-wide p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->f:D

    .line 232
    .line 233
    invoke-direct {p1, p2, p3}, LKf/h;-><init>(D)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_7
    new-instance p1, LKf/k;

    .line 238
    .line 239
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->e:F

    .line 240
    .line 241
    invoke-direct {p1, p2}, LKf/k;-><init>(F)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_8
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    new-instance p3, LKf/v;

    .line 250
    .line 251
    invoke-direct {p3, p1, p2}, LKf/v;-><init>(J)V

    .line 252
    .line 253
    .line 254
    :goto_4
    move-object p2, p3

    .line 255
    goto :goto_5

    .line 256
    :cond_3
    new-instance p3, LKf/p;

    .line 257
    .line 258
    invoke-direct {p3, p1, p2}, LKf/p;-><init>(J)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_9
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 263
    .line 264
    long-to-int p1, p1

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    new-instance p2, LKf/u;

    .line 268
    .line 269
    invoke-direct {p2, p1}, LKf/u;-><init>(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_4
    new-instance p2, LKf/l;

    .line 274
    .line 275
    invoke-direct {p2, p1}, LKf/l;-><init>(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :pswitch_a
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 280
    .line 281
    long-to-int p1, p1

    .line 282
    int-to-short p1, p1

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    new-instance p2, LKf/w;

    .line 286
    .line 287
    invoke-direct {p2, p1}, LKf/w;-><init>(S)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_5
    new-instance p2, LKf/r;

    .line 292
    .line 293
    invoke-direct {p2, p1}, LKf/r;-><init>(S)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :pswitch_b
    new-instance p1, LKf/e;

    .line 298
    .line 299
    iget-wide p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 300
    .line 301
    long-to-int p2, p2

    .line 302
    int-to-char p2, p2

    .line 303
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-direct {p1, p2}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_c
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 313
    .line 314
    long-to-int p1, p1

    .line 315
    int-to-byte p1, p1

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    new-instance p2, LKf/t;

    .line 319
    .line 320
    invoke-direct {p2, p1}, LKf/t;-><init>(B)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_6
    new-instance p2, LKf/d;

    .line 325
    .line 326
    invoke-direct {p2, p1}, LKf/d;-><init>(B)V

    .line 327
    .line 328
    .line 329
    :goto_5
    return-object p2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
