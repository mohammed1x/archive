.class public final Lsf/k;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# static fields
.field public static final a:LFf/c;

.field public static final b:[LFf/c;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

.field public static final d:Lsf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, LFf/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LFf/c;

    .line 9
    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 11
    .line 12
    invoke-direct {v1, v2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lsf/k;->a:LFf/c;

    .line 16
    .line 17
    new-instance v2, LFf/c;

    .line 18
    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 20
    .line 21
    invoke-direct {v2, v3}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LFf/c;

    .line 25
    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 27
    .line 28
    invoke-direct {v3, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LFf/c;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, LFf/c;

    .line 36
    .line 37
    const-string v6, ".Nullable"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LFf/c;

    .line 47
    .line 48
    const-string v7, ".NonNull"

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v5, v6}, [LFf/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sput-object v4, Lsf/k;->b:[LFf/c;

    .line 62
    .line 63
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 64
    .line 65
    new-instance v5, LFf/c;

    .line 66
    .line 67
    const-string v6, "org.jetbrains.annotations"

    .line 68
    .line 69
    invoke-direct {v5, v6}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lsf/l;->d:Lsf/l;

    .line 73
    .line 74
    new-instance v7, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LFf/c;

    .line 80
    .line 81
    const-string v8, "androidx.annotation"

    .line 82
    .line 83
    invoke-direct {v5, v8}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LFf/c;

    .line 92
    .line 93
    const-string v9, "android.support.annotation"

    .line 94
    .line 95
    invoke-direct {v5, v9}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, LFf/c;

    .line 104
    .line 105
    const-string v10, "android.annotation"

    .line 106
    .line 107
    invoke-direct {v5, v10}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LFf/c;

    .line 116
    .line 117
    const-string v11, "com.android.annotations"

    .line 118
    .line 119
    invoke-direct {v5, v11}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v11, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, LFf/c;

    .line 128
    .line 129
    const-string v12, "org.eclipse.jdt.annotation"

    .line 130
    .line 131
    invoke-direct {v5, v12}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v12, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, LFf/c;

    .line 140
    .line 141
    const-string v13, "org.checkerframework.checker.nullness.qual"

    .line 142
    .line 143
    invoke-direct {v5, v13}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v13, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v14, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v14, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LFf/c;

    .line 157
    .line 158
    const-string v5, "javax.annotation"

    .line 159
    .line 160
    invoke-direct {v3, v5}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v15, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v15, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, LFf/c;

    .line 169
    .line 170
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 171
    .line 172
    invoke-direct {v3, v5}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, LFf/c;

    .line 181
    .line 182
    move-object/from16 v24, v4

    .line 183
    .line 184
    const-string v4, "io.reactivex.annotations"

    .line 185
    .line 186
    invoke-direct {v3, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, LFf/c;

    .line 195
    .line 196
    move-object/from16 v17, v4

    .line 197
    .line 198
    const-string v4, "androidx.annotation.RecentlyNullable"

    .line 199
    .line 200
    invoke-direct {v3, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lsf/l;

    .line 204
    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 208
    .line 209
    move-object/from16 v18, v15

    .line 210
    .line 211
    const/4 v15, 0x4

    .line 212
    invoke-direct {v4, v5, v15}, Lsf/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 213
    .line 214
    .line 215
    new-instance v15, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LFf/c;

    .line 221
    .line 222
    const-string v4, "androidx.annotation.RecentlyNonNull"

    .line 223
    .line 224
    invoke-direct {v3, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lsf/l;

    .line 228
    .line 229
    move-object/from16 v20, v15

    .line 230
    .line 231
    const/4 v15, 0x4

    .line 232
    invoke-direct {v4, v5, v15}, Lsf/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 233
    .line 234
    .line 235
    new-instance v15, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, LFf/c;

    .line 241
    .line 242
    const-string v4, "lombok"

    .line 243
    .line 244
    invoke-direct {v3, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lsf/l;

    .line 253
    .line 254
    new-instance v6, LFe/f;

    .line 255
    .line 256
    move-object/from16 v21, v15

    .line 257
    .line 258
    const/4 v15, 0x1

    .line 259
    move-object/from16 v22, v4

    .line 260
    .line 261
    const/16 v4, 0x9

    .line 262
    .line 263
    move-object/from16 v23, v14

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-direct {v6, v15, v4, v14}, LFe/f;-><init>(III)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 270
    .line 271
    invoke-direct {v3, v5, v6, v4}, Lsf/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;LFe/f;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lkotlin/Pair;

    .line 275
    .line 276
    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lsf/l;

    .line 280
    .line 281
    new-instance v3, LFe/f;

    .line 282
    .line 283
    move-object/from16 v25, v6

    .line 284
    .line 285
    const/16 v6, 0x9

    .line 286
    .line 287
    invoke-direct {v3, v15, v6, v14}, LFe/f;-><init>(III)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v5, v3, v4}, Lsf/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;LFe/f;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lkotlin/Pair;

    .line 294
    .line 295
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lsf/l;

    .line 299
    .line 300
    new-instance v1, LFe/f;

    .line 301
    .line 302
    const/16 v6, 0x8

    .line 303
    .line 304
    invoke-direct {v1, v15, v6, v14}, LFe/f;-><init>(III)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v5, v1, v4}, Lsf/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;LFe/f;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lkotlin/Pair;

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v14, v23

    .line 316
    .line 317
    move-object/from16 v2, v20

    .line 318
    .line 319
    move-object/from16 v4, v21

    .line 320
    .line 321
    const/4 v0, 0x4

    .line 322
    move-object/from16 v15, v18

    .line 323
    .line 324
    move-object/from16 v18, v2

    .line 325
    .line 326
    move-object/from16 v19, v4

    .line 327
    .line 328
    move-object/from16 v20, v22

    .line 329
    .line 330
    move-object/from16 v21, v25

    .line 331
    .line 332
    move-object/from16 v22, v3

    .line 333
    .line 334
    move-object/from16 v23, v1

    .line 335
    .line 336
    filled-new-array/range {v7 .. v23}, [Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object/from16 v2, v24

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    sput-object v2, Lsf/k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 350
    .line 351
    new-instance v1, Lsf/l;

    .line 352
    .line 353
    invoke-direct {v1, v5, v0}, Lsf/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 354
    .line 355
    .line 356
    sput-object v1, Lsf/k;->d:Lsf/l;

    .line 357
    .line 358
    return-void
.end method
