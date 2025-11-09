.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# static fields
.field public static final a:LAf/d;

.field public static final b:LAf/d;

.field public static final c:LAf/d;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LAf/d;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LAf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->a:LAf/d;

    .line 10
    .line 11
    new-instance v0, LAf/d;

    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LAf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->b:LAf/d;

    .line 19
    .line 20
    new-instance v0, LAf/d;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, LAf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->c:LAf/d;

    .line 27
    .line 28
    const-string v0, "java/lang/"

    .line 29
    .line 30
    const-string v1, "Object"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "java/util/function/"

    .line 37
    .line 38
    const-string v4, "Predicate"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "Function"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "Consumer"

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "BiFunction"

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "BiConsumer"

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "UnaryOperator"

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v10, "java/util/"

    .line 75
    .line 76
    const-string v11, "stream/Stream"

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v12, "Optional"

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    .line 89
    .line 90
    invoke-direct {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v14, "Iterator"

    .line 94
    .line 95
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 100
    .line 101
    invoke-direct {v15, v13, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$1$1;

    .line 105
    .line 106
    invoke-direct {v14, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$1$1;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "forEachRemaining"

    .line 110
    .line 111
    invoke-virtual {v15, v2, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "Iterable"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 121
    .line 122
    invoke-direct {v14, v13, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$2$1;

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    invoke-direct {v2, v15}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v15, "spliterator"

    .line 132
    .line 133
    invoke-virtual {v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "Collection"

    .line 137
    .line 138
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 143
    .line 144
    invoke-direct {v14, v13, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$1;

    .line 148
    .line 149
    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$1;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v15, "removeIf"

    .line 153
    .line 154
    invoke-virtual {v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$2;

    .line 158
    .line 159
    invoke-direct {v2, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$2;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v15, "stream"

    .line 163
    .line 164
    invoke-virtual {v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$3;

    .line 168
    .line 169
    invoke-direct {v2, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$3;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v11, "parallelStream"

    .line 173
    .line 174
    invoke-virtual {v14, v11, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "List"

    .line 178
    .line 179
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 184
    .line 185
    invoke-direct {v11, v13, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$4$1;

    .line 189
    .line 190
    invoke-direct {v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$4$1;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v9, "replaceAll"

    .line 194
    .line 195
    invoke-virtual {v11, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "Map"

    .line 199
    .line 200
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 205
    .line 206
    invoke-direct {v10, v13, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$1;

    .line 210
    .line 211
    invoke-direct {v2, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$1;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v11, "forEach"

    .line 215
    .line 216
    invoke-virtual {v10, v11, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$2;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$2;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v11, "putIfAbsent"

    .line 225
    .line 226
    invoke-virtual {v10, v11, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$3;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$3;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v11, "replace"

    .line 235
    .line 236
    invoke-virtual {v10, v11, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v11, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$5;

    .line 248
    .line 249
    invoke-direct {v2, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$5;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$6;

    .line 256
    .line 257
    invoke-direct {v2, v1, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v9, "compute"

    .line 261
    .line 262
    invoke-virtual {v10, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$7;

    .line 266
    .line 267
    invoke-direct {v2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v9, "computeIfAbsent"

    .line 271
    .line 272
    invoke-virtual {v10, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$8;

    .line 276
    .line 277
    invoke-direct {v2, v1, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v9, "computeIfPresent"

    .line 281
    .line 282
    invoke-virtual {v10, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9;

    .line 286
    .line 287
    invoke-direct {v2, v1, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v9, "merge"

    .line 291
    .line 292
    invoke-virtual {v10, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 296
    .line 297
    invoke-direct {v2, v13, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$1;

    .line 301
    .line 302
    invoke-direct {v9, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$1;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v10, "empty"

    .line 306
    .line 307
    invoke-virtual {v2, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 308
    .line 309
    .line 310
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2;

    .line 311
    .line 312
    invoke-direct {v9, v1, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v10, "of"

    .line 316
    .line 317
    invoke-virtual {v2, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 318
    .line 319
    .line 320
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$3;

    .line 321
    .line 322
    invoke-direct {v9, v1, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v10, "ofNullable"

    .line 326
    .line 327
    invoke-virtual {v2, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 328
    .line 329
    .line 330
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$4;

    .line 331
    .line 332
    invoke-direct {v9, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$4;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v10, "get"

    .line 336
    .line 337
    invoke-virtual {v2, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 338
    .line 339
    .line 340
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$5;

    .line 341
    .line 342
    invoke-direct {v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$5;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v11, "ifPresent"

    .line 346
    .line 347
    invoke-virtual {v2, v11, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "ref/Reference"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 357
    .line 358
    invoke-direct {v2, v13, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$7$1;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$7$1;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v10, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 370
    .line 371
    invoke-direct {v0, v13, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$8$1;

    .line 375
    .line 376
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$8$1;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v4, "test"

    .line 380
    .line 381
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "BiPredicate"

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 391
    .line 392
    invoke-direct {v2, v13, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$9$1;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$9$1;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 404
    .line 405
    invoke-direct {v0, v13, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$10$1;

    .line 409
    .line 410
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$10$1;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v4, "accept"

    .line 414
    .line 415
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 419
    .line 420
    invoke-direct {v0, v13, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$11$1;

    .line 424
    .line 425
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$11$1;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 432
    .line 433
    invoke-direct {v0, v13, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$12$1;

    .line 437
    .line 438
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$12$1;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v4, "apply"

    .line 442
    .line 443
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 447
    .line 448
    invoke-direct {v0, v13, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$13$1;

    .line 452
    .line 453
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$13$1;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "Supplier"

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 466
    .line 467
    invoke-direct {v2, v13, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$14$1;

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$14$1;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v10, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a(Ljava/lang/String;LSe/l;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a:Ljava/util/LinkedHashMap;

    .line 479
    .line 480
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->d:Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    return-void
.end method
