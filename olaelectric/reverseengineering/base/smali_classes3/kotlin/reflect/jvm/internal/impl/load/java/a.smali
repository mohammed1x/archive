.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/a;
.super Ljava/lang/Object;
.source "AbstractAnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V
    .locals 1

    .line 1
    const-string v0, "javaTypeEnhancementState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
.end method

.method public final b(Lsf/m;Lkf/d;)Lsf/m;
    .locals 11

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 7
    .line 8
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_18

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->c:Z

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    :cond_2
    :goto_1
    move-object v9, v6

    .line 40
    goto :goto_5

    .line 41
    :cond_3
    sget-object v5, Lsf/a;->g:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e(Ljava/lang/Object;)LFf/c;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lsf/i;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e(Ljava/lang/Object;)LFf/c;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    sget-object v8, Lsf/a;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:LSe/l;

    .line 70
    .line 71
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->j(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/e;

    .line 88
    .line 89
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/load/java/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 90
    .line 91
    :goto_2
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 92
    .line 93
    if-eq v7, v8, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v7, v6

    .line 97
    :goto_3
    if-nez v7, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 101
    .line 102
    if-ne v7, v8, :cond_8

    .line 103
    .line 104
    move v7, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move v7, v3

    .line 107
    :goto_4
    iget-object v8, v5, Lsf/i;->a:LAf/f;

    .line 108
    .line 109
    invoke-static {v8, v6, v7, v4}, LAf/f;->a(LAf/f;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)LAf/f;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, v5, Lsf/i;->b:Ljava/util/Collection;

    .line 114
    .line 115
    const-string v9, "qualifierApplicabilityTypes"

    .line 116
    .line 117
    invoke-static {v8, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lsf/i;

    .line 121
    .line 122
    iget-boolean v5, v5, Lsf/i;->c:Z

    .line 123
    .line 124
    invoke-direct {v9, v7, v8, v5}, Lsf/i;-><init>(LAf/f;Ljava/util/Collection;Z)V

    .line 125
    .line 126
    .line 127
    :goto_5
    if-eqz v9, :cond_9

    .line 128
    .line 129
    move-object v6, v9

    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_9
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/e;

    .line 133
    .line 134
    iget-boolean v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/e;->d:Z

    .line 135
    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    :goto_6
    move-object v5, v6

    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_a
    sget-object v5, Lsf/a;->c:LFf/c;

    .line 142
    .line 143
    invoke-virtual {p0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d(Ljava/lang/Object;LFf/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_b

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_d

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {p0, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_d
    move-object v8, v6

    .line 176
    :goto_7
    if-nez v8, :cond_e

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    invoke-virtual {p0, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_10

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 211
    .line 212
    if-eqz v9, :cond_f

    .line 213
    .line 214
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_10
    new-instance v5, Lkotlin/Pair;

    .line 219
    .line 220
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 221
    .line 222
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_11

    .line 227
    .line 228
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, Lkotlin/collections/c;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 237
    .line 238
    invoke-static {v9, v10}, LGe/y;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9, v7}, LGe/y;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :cond_11
    invoke-direct {v5, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_9
    if-nez v5, :cond_12

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_12
    iget-object v7, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Ljava/util/Set;

    .line 255
    .line 256
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->j(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-nez v2, :cond_14

    .line 263
    .line 264
    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->j(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_13
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/e;

    .line 272
    .line 273
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 274
    .line 275
    :cond_14
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 279
    .line 280
    if-ne v2, v8, :cond_15

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_15
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$extractDefaultQualifiers$nullabilityQualifier$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$extractDefaultQualifiers$nullabilityQualifier$1;

    .line 284
    .line 285
    invoke-virtual {p0, v8, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c(LSe/l;Ljava/lang/Object;)LAf/f;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-nez v5, :cond_16

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_16
    new-instance v8, Lsf/i;

    .line 293
    .line 294
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 295
    .line 296
    if-ne v2, v9, :cond_17

    .line 297
    .line 298
    move v3, v4

    .line 299
    :cond_17
    invoke-static {v5, v6, v3, v4}, LAf/f;->a(LAf/f;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)LAf/f;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v8, v2, v7}, Lsf/i;-><init>(LAf/f;Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    move-object v6, v8

    .line 307
    :goto_b
    if-eqz v6, :cond_1

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_19

    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_19
    if-eqz p1, :cond_1a

    .line 322
    .line 323
    iget-object p2, p1, Lsf/m;->a:Ljava/util/EnumMap;

    .line 324
    .line 325
    new-instance v0, Ljava/util/EnumMap;

    .line 326
    .line 327
    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_1a
    new-instance v0, Ljava/util/EnumMap;

    .line 332
    .line 333
    const-class p2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 334
    .line 335
    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_1c

    .line 347
    .line 348
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lsf/i;

    .line 353
    .line 354
    iget-object v2, v1, Lsf/i;->b:Ljava/util/Collection;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_1b

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 371
    .line 372
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move v3, v4

    .line 376
    goto :goto_d

    .line 377
    :cond_1c
    if-nez v3, :cond_1d

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_1d
    new-instance p1, Lsf/m;

    .line 381
    .line 382
    invoke-direct {p1, v0}, Lsf/m;-><init>(Ljava/util/EnumMap;)V

    .line 383
    .line 384
    .line 385
    :goto_e
    return-object p1
.end method

.method public final c(LSe/l;Ljava/lang/Object;)LAf/f;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->i(Ljava/lang/Object;Z)LAf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->j(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 34
    .line 35
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/e;

    .line 36
    .line 37
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 43
    .line 44
    if-ne p2, v2, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->i(Ljava/lang/Object;Z)LAf/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    move p2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    :goto_1
    invoke-static {p1, v1, p2, v2}, LAf/f;->a(LAf/f;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)LAf/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/Object;LFf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "LFf/c;",
            ")TTAnnotation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e(Ljava/lang/Object;)LFf/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)LFf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "LFf/c;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Ljf/b;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;LFf/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "LFf/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e(Ljava/lang/Object;)LFf/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Ljava/lang/Object;Z)LAf/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "LAf/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e(Ljava/lang/Object;)LFf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 10
    .line 11
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:LSe/l;

    .line 12
    .line 13
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    sget-object v3, Lsf/p;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    sget-object v3, Lsf/p;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    sget-object v3, Lsf/p;->a:LFf/c;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v3, Lsf/p;->d:LFf/c;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    if-eqz v3, :cond_5

    .line 72
    .line 73
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_5
    sget-object v3, Lsf/p;->b:LFf/c;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    move v3, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    sget-object v3, Lsf/p;->e:LFf/c;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_1
    if-eqz v3, :cond_7

    .line 94
    .line 95
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_7
    sget-object v3, Lsf/p;->h:LFf/c;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_c

    .line 106
    .line 107
    invoke-virtual {p0, p1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :sswitch_2
    const-string v0, "NEVER"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :sswitch_3
    const-string v0, "MAYBE"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    :cond_9
    :goto_2
    return-object v1

    .line 166
    :cond_a
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    sget-object p1, Lsf/p;->k:LFf/c;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    sget-object p1, Lsf/p;->l:LFf/c;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_e
    sget-object p1, Lsf/p;->n:LFf/c;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_f
    sget-object p1, Lsf/p;->m:LFf/c;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_13

    .line 212
    .line 213
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 214
    .line 215
    :goto_4
    new-instance v0, LAf/f;

    .line 216
    .line 217
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 218
    .line 219
    if-ne v2, v1, :cond_10

    .line 220
    .line 221
    move v1, v4

    .line 222
    goto :goto_5

    .line 223
    :cond_10
    move v1, v5

    .line 224
    :goto_5
    if-nez v1, :cond_12

    .line 225
    .line 226
    if-eqz p2, :cond_11

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_11
    move v4, v5

    .line 230
    :cond_12
    :goto_6
    invoke-direct {v0, p1, v4}, LAf/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_13
    return-object v1

    .line 235
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e(Ljava/lang/Object;)LFf/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/e;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v1, Lsf/a;->d:LFf/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d(Ljava/lang/Object;LFf/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/e;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v2, -0x7f610e2e

    .line 54
    .line 55
    .line 56
    if-eq v0, v2, :cond_6

    .line 57
    .line 58
    const v2, -0x6d97ad37

    .line 59
    .line 60
    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    const v2, 0x288a86

    .line 64
    .line 65
    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "WARN"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v0, "STRICT"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const-string v0, "IGNORE"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    move-object v1, v0

    .line 106
    :cond_9
    :goto_0
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/e;

    .line 9
    .line 10
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/e;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v0, Lsf/a;->h:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e(Ljava/lang/Object;)LFf/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    sget-object v0, Lsf/a;->b:LFf/c;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->h(Ljava/lang/Object;LFf/c;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v0, Lsf/a;->a:LFf/c;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->h(Ljava/lang/Object;LFf/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->f(Ljava/lang/Object;)Ljf/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v3, v1

    .line 84
    :goto_0
    if-nez v3, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object v3, p1

    .line 95
    :cond_7
    :goto_1
    return-object v3

    .line 96
    :cond_8
    :goto_2
    return-object p1
.end method
