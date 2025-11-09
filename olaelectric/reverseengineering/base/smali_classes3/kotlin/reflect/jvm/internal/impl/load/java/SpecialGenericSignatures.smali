.class public Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;
.super Ljava/lang/Object;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;,
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final j:Ljava/util/ArrayList;

.field public static final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "retainAll"

    .line 2
    .line 3
    const-string v1, "containsAll"

    .line 4
    .line 5
    const-string v2, "removeAll"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/c;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "BOOLEAN.desc"

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 45
    .line 46
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "java/util/Collection"

    .line 54
    .line 55
    const-string v6, "Ljava/util/Collection;"

    .line 56
    .line 57
    invoke-static {v4, v3, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 91
    .line 92
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 126
    .line 127
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->a:LFf/e;

    .line 128
    .line 129
    invoke-virtual {v3}, LFf/e;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const-string v0, "java/util/"

    .line 138
    .line 139
    const-string v1, "Collection"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 146
    .line 147
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v7, "contains"

    .line 155
    .line 156
    const-string v8, "Ljava/lang/Object;"

    .line 157
    .line 158
    invoke-static {v3, v7, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->FALSE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 163
    .line 164
    new-instance v9, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-direct {v9, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v7, "remove"

    .line 181
    .line 182
    invoke-static {v1, v7, v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v10, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-direct {v10, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "Map"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v11, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v12, "containsKey"

    .line 205
    .line 206
    invoke-static {v3, v12, v8, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v11, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-direct {v11, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v12, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v13, "containsValue"

    .line 227
    .line 228
    invoke-static {v3, v13, v8, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v12, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v12, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 249
    .line 250
    invoke-static {v3, v7, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v13, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v13, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v5, "getOrDefault"

    .line 264
    .line 265
    invoke-static {v3, v5, v4, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->MAP_GET_OR_DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 270
    .line 271
    new-instance v14, Lkotlin/Pair;

    .line 272
    .line 273
    invoke-direct {v14, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v4, "get"

    .line 281
    .line 282
    invoke-static {v3, v4, v8, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 287
    .line 288
    new-instance v15, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-direct {v15, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v7, v8, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v3, Lkotlin/Pair;

    .line 302
    .line 303
    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "List"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 313
    .line 314
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v19, v4

    .line 319
    .line 320
    const-string v4, "INT.desc"

    .line 321
    .line 322
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v20, v7

    .line 326
    .line 327
    const-string v7, "indexOf"

    .line 328
    .line 329
    invoke-static {v5, v7, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->INDEX:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 334
    .line 335
    new-instance v7, Lkotlin/Pair;

    .line 336
    .line 337
    invoke-direct {v7, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "lastIndexOf"

    .line 352
    .line 353
    invoke-static {v0, v2, v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Lkotlin/Pair;

    .line 358
    .line 359
    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v16, v3

    .line 363
    .line 364
    move-object/from16 v17, v7

    .line 365
    .line 366
    move-object/from16 v18, v1

    .line 367
    .line 368
    filled-new-array/range {v9 .. v18}, [Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->c:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v2}, LGe/v;->a(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_3

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 416
    .line 417
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_3
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->d:Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->c:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v0, v1}, LGe/y;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    .line 442
    .line 443
    const/16 v2, 0xa

    .line 444
    .line 445
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_4

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 467
    .line 468
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->a:LFf/e;

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->e:Ljava/util/Set;

    .line 479
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    const/16 v2, 0xa

    .line 483
    .line 484
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_5

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 506
    .line 507
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->b:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->f:Ljava/util/Set;

    .line 518
    .line 519
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 520
    .line 521
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v2, "java/util/List"

    .line 529
    .line 530
    const-string v3, "removeAt"

    .line 531
    .line 532
    invoke-static {v2, v3, v1, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->g:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 537
    .line 538
    const-string v2, "java/lang/"

    .line 539
    .line 540
    const-string v3, "Number"

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 547
    .line 548
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    const-string v7, "BYTE.desc"

    .line 553
    .line 554
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v7, "toByte"

    .line 558
    .line 559
    const-string v8, ""

    .line 560
    .line 561
    invoke-static {v5, v7, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v6, "byteValue"

    .line 566
    .line 567
    invoke-static {v6}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    new-instance v9, Lkotlin/Pair;

    .line 572
    .line 573
    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 581
    .line 582
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const-string v7, "SHORT.desc"

    .line 587
    .line 588
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v7, "toShort"

    .line 592
    .line 593
    invoke-static {v5, v7, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const-string v6, "shortValue"

    .line 598
    .line 599
    invoke-static {v6}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    new-instance v10, Lkotlin/Pair;

    .line 604
    .line 605
    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-static {v6, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v7, "toInt"

    .line 620
    .line 621
    invoke-static {v5, v7, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const-string v6, "intValue"

    .line 626
    .line 627
    invoke-static {v6}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    new-instance v11, Lkotlin/Pair;

    .line 632
    .line 633
    invoke-direct {v11, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 641
    .line 642
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    const-string v7, "LONG.desc"

    .line 647
    .line 648
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v7, "toLong"

    .line 652
    .line 653
    invoke-static {v5, v7, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const-string v6, "longValue"

    .line 658
    .line 659
    invoke-static {v6}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    new-instance v12, Lkotlin/Pair;

    .line 664
    .line 665
    invoke-direct {v12, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 673
    .line 674
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const-string v7, "FLOAT.desc"

    .line 679
    .line 680
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v7, "toFloat"

    .line 684
    .line 685
    invoke-static {v5, v7, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    const-string v6, "floatValue"

    .line 690
    .line 691
    invoke-static {v6}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    new-instance v13, Lkotlin/Pair;

    .line 696
    .line 697
    invoke-direct {v13, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 705
    .line 706
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    const-string v6, "DOUBLE.desc"

    .line 711
    .line 712
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v6, "toDouble"

    .line 716
    .line 717
    invoke-static {v3, v6, v8, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const-string v5, "doubleValue"

    .line 722
    .line 723
    invoke-static {v5}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    new-instance v14, Lkotlin/Pair;

    .line 728
    .line 729
    invoke-direct {v14, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static/range {v20 .. v20}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v15, Lkotlin/Pair;

    .line 737
    .line 738
    invoke-direct {v15, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const-string v1, "CharSequence"

    .line 742
    .line 743
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 755
    .line 756
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const-string v3, "CHAR.desc"

    .line 761
    .line 762
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v3, v19

    .line 766
    .line 767
    invoke-static {v1, v3, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v1, "charAt"

    .line 772
    .line 773
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v2, Lkotlin/Pair;

    .line 778
    .line 779
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v16, v2

    .line 783
    .line 784
    filled-new-array/range {v9 .. v16}, [Lkotlin/Pair;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->h:Ljava/lang/Object;

    .line 793
    .line 794
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-static {v2}, LGe/v;->a(I)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_6

    .line 820
    .line 821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Ljava/util/Map$Entry;

    .line 826
    .line 827
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 832
    .line 833
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->b:Ljava/lang/String;

    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_6
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->i:Ljava/util/LinkedHashMap;

    .line 844
    .line 845
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->h:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v1, Ljava/util/ArrayList;

    .line 852
    .line 853
    const/16 v2, 0xa

    .line 854
    .line 855
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_7

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 877
    .line 878
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->a:LFf/e;

    .line 879
    .line 880
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_7

    .line 884
    :cond_7
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->j:Ljava/util/ArrayList;

    .line 885
    .line 886
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->h:Ljava/lang/Object;

    .line 887
    .line 888
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v1, Ljava/util/ArrayList;

    .line 893
    .line 894
    const/16 v2, 0xa

    .line 895
    .line 896
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_8

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Ljava/util/Map$Entry;

    .line 918
    .line 919
    new-instance v3, Lkotlin/Pair;

    .line 920
    .line 921
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 926
    .line 927
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->a:LFf/e;

    .line 928
    .line 929
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_8

    .line 940
    :cond_8
    const/16 v2, 0xa

    .line 941
    .line 942
    invoke-static {v1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-static {v0}, LGe/v;->a(I)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    const/16 v2, 0x10

    .line 951
    .line 952
    if-ge v0, v2, :cond_9

    .line 953
    .line 954
    move v0, v2

    .line 955
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 956
    .line 957
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_a

    .line 969
    .line 970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Lkotlin/Pair;

    .line 975
    .line 976
    iget-object v3, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, LFf/e;

    .line 979
    .line 980
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, LFf/e;

    .line 983
    .line 984
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    goto :goto_9

    .line 988
    :cond_a
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->k:Ljava/util/LinkedHashMap;

    .line 989
    .line 990
    return-void
.end method
