.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.super Ljava/lang/Object;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/o;->a:Lkotlin/reflect/jvm/internal/impl/types/o$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/o;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p0, v3, :cond_0

    .line 10
    .line 11
    if-eq p0, v4, :cond_0

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 35
    .line 36
    :goto_0
    if-eq p0, v3, :cond_1

    .line 37
    .line 38
    if-eq p0, v4, :cond_1

    .line 39
    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_6

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_7

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    move v6, v4

    .line 61
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_8

    .line 67
    .line 68
    .line 69
    :pswitch_2
    const-string v9, "substitution"

    .line 70
    .line 71
    aput-object v9, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const-string v9, "projectionKind"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const-string v9, "typeParameterVariance"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const-string v9, "annotations"

    .line 85
    .line 86
    aput-object v9, v6, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v9, "substituted"

    .line 90
    .line 91
    aput-object v9, v6, v8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v9, "originalType"

    .line 95
    .line 96
    aput-object v9, v6, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    const-string v9, "originalProjection"

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_9
    const-string v9, "typeProjection"

    .line 105
    .line 106
    aput-object v9, v6, v8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    .line 110
    .line 111
    aput-object v9, v6, v8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_b
    const-string v9, "type"

    .line 115
    .line 116
    aput-object v9, v6, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    const-string v9, "context"

    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_d
    const-string v9, "substitutionContext"

    .line 125
    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_e
    const-string v9, "second"

    .line 130
    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_f
    const-string v9, "first"

    .line 135
    .line 136
    aput-object v9, v6, v8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_10
    aput-object v7, v6, v8

    .line 140
    .line 141
    :goto_2
    const-string v8, "safeSubstitute"

    .line 142
    .line 143
    const-string v9, "unsafeSubstitute"

    .line 144
    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 146
    .line 147
    const-string v11, "filterOutUnsafeVariance"

    .line 148
    .line 149
    const-string v12, "combine"

    .line 150
    .line 151
    if-eq p0, v3, :cond_6

    .line 152
    .line 153
    if-eq p0, v4, :cond_5

    .line 154
    .line 155
    if-eq p0, v2, :cond_4

    .line 156
    .line 157
    if-eq p0, v1, :cond_3

    .line 158
    .line 159
    if-eq p0, v0, :cond_2

    .line 160
    .line 161
    packed-switch p0, :pswitch_data_9

    .line 162
    .line 163
    .line 164
    packed-switch p0, :pswitch_data_a

    .line 165
    .line 166
    .line 167
    packed-switch p0, :pswitch_data_b

    .line 168
    .line 169
    .line 170
    packed-switch p0, :pswitch_data_c

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_11
    aput-object v10, v6, v3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_12
    aput-object v9, v6, v3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_13
    aput-object v8, v6, v3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    aput-object v11, v6, v3

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v7, "getSubstitution"

    .line 192
    .line 193
    aput-object v7, v6, v3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 197
    .line 198
    aput-object v7, v6, v3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 202
    .line 203
    aput-object v7, v6, v3

    .line 204
    .line 205
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 206
    .line 207
    .line 208
    :pswitch_15
    const-string v7, "create"

    .line 209
    .line 210
    aput-object v7, v6, v4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_16
    aput-object v12, v6, v4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_17
    aput-object v11, v6, v4

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_18
    aput-object v10, v6, v4

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_19
    aput-object v9, v6, v4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    .line 226
    .line 227
    aput-object v7, v6, v4

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_1b
    const-string v7, "substitute"

    .line 231
    .line 232
    aput-object v7, v6, v4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_1c
    aput-object v8, v6, v4

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_1d
    const-string v7, "<init>"

    .line 239
    .line 240
    aput-object v7, v6, v4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    .line 244
    .line 245
    aput-object v7, v6, v4

    .line 246
    .line 247
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v3, :cond_7

    .line 252
    .line 253
    if-eq p0, v4, :cond_7

    .line 254
    .line 255
    if-eq p0, v2, :cond_7

    .line 256
    .line 257
    if-eq p0, v1, :cond_7

    .line 258
    .line 259
    if-eq p0, v0, :cond_7

    .line 260
    .line 261
    packed-switch p0, :pswitch_data_e

    .line 262
    .line 263
    .line 264
    packed-switch p0, :pswitch_data_f

    .line 265
    .line 266
    .line 267
    packed-switch p0, :pswitch_data_10

    .line 268
    .line 269
    .line 270
    packed-switch p0, :pswitch_data_11

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw p0

    .line 285
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p0, 0x28

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    if-ne p0, p1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/16 p0, 0x2a

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and projection kind \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' cannot be combined"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_6
    const/16 p0, 0x27

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->IN_IN_OUT_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(LWf/q;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/m;->b:Lkotlin/reflect/jvm/internal/impl/types/m$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/m$a;->a(LWf/F;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/o;Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget v0, LWf/k;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, LWf/k;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LWf/k;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o;Lkotlin/reflect/jvm/internal/impl/types/o;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x4

    .line 35
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 p0, 0x3

    .line 40
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Leg/b;->c(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final g()Lkotlin/reflect/jvm/internal/impl/types/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, LWf/I;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LWf/G;Ljf/I;I)LWf/G;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, LWf/G;->getType()LWf/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/16 p1, 0xc

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, LYf/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/16 p1, 0xa

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const/16 p1, 0x9

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final j(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    new-instance v1, LWf/I;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/o;->f(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0, v1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LWf/G;Ljf/I;I)LWf/G;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->b(LWf/G;Z)LWf/G;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v1}, LWf/G;->getType()LWf/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    return-object v0

    .line 64
    :cond_3
    const/16 p1, 0xf

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    const/16 p1, 0xe

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final k(LWf/G;Ljf/I;I)LWf/G;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p1, :cond_2a

    .line 12
    .line 13
    const/16 v7, 0x64

    .line 14
    .line 15
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 16
    .line 17
    if-gt v2, v7, :cond_29

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, LWf/G;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-interface/range {p1 .. p1}, LWf/G;->getType()LWf/q;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v9, v7, LWf/M;

    .line 31
    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    check-cast v7, LWf/M;

    .line 35
    .line 36
    invoke-interface {v7}, LWf/M;->M0()LWf/N;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v7}, LWf/M;->K()LWf/q;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v6, LWf/I;

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v6, v3, v7}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v0, v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LWf/G;Ljf/I;I)LWf/G;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, LWf/G;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    invoke-interface/range {p1 .. p1}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, LWf/G;->getType()LWf/q;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, LWf/q;->X0()LWf/N;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v2}, LT1/g;->f(LWf/N;LWf/q;)LWf/N;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, LWf/I;

    .line 86
    .line 87
    invoke-interface {v1}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v3, v2, v1}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_2
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(LWf/q;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_28

    .line 100
    .line 101
    invoke-virtual {v7}, LWf/q;->X0()LWf/N;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    instance-of v9, v9, LWf/u;

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    goto/16 :goto_11

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/o;->d(LWf/q;)LWf/G;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    invoke-virtual {v7}, LWf/q;->j()Lkf/d;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->y:LFf/c;

    .line 122
    .line 123
    invoke-interface {v10, v11}, Lkf/d;->x(LFf/c;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {v9}, LWf/G;->getType()LWf/q;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, LWf/q;->U0()LWf/F;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    instance-of v11, v10, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 139
    .line 140
    if-nez v11, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 144
    .line 145
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->a:LWf/G;

    .line 146
    .line 147
    invoke-interface {v10}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-interface/range {p1 .. p1}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 160
    .line 161
    if-ne v12, v13, :cond_6

    .line 162
    .line 163
    new-instance v9, LWf/I;

    .line 164
    .line 165
    invoke-interface {v10}, LWf/G;->getType()LWf/q;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-direct {v9, v10}, LWf/I;-><init>(LWf/q;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    if-nez v1, :cond_7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-ne v11, v13, :cond_9

    .line 185
    .line 186
    new-instance v9, LWf/I;

    .line 187
    .line 188
    invoke-interface {v10}, LWf/G;->getType()LWf/q;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-direct {v9, v10}, LWf/I;-><init>(LWf/q;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    move-object v9, v6

    .line 197
    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-nez v9, :cond_d

    .line 202
    .line 203
    invoke-static {v7}, LE1/b;->e(LWf/q;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_d

    .line 208
    .line 209
    invoke-virtual {v7}, LWf/q;->X0()LWf/N;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    instance-of v12, v11, LWf/f;

    .line 214
    .line 215
    if-eqz v12, :cond_a

    .line 216
    .line 217
    check-cast v11, LWf/f;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    move-object v11, v6

    .line 221
    :goto_1
    if-eqz v11, :cond_b

    .line 222
    .line 223
    invoke-interface {v11}, LWf/f;->E0()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    move v11, v4

    .line 229
    :goto_2
    if-nez v11, :cond_d

    .line 230
    .line 231
    invoke-virtual {v7}, LWf/q;->X0()LWf/N;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LWf/m;

    .line 236
    .line 237
    new-instance v4, LWf/I;

    .line 238
    .line 239
    iget-object v6, v3, LWf/m;->b:LWf/v;

    .line 240
    .line 241
    invoke-direct {v4, v6, v10}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 242
    .line 243
    .line 244
    add-int/2addr v2, v5

    .line 245
    invoke-virtual {v0, v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LWf/G;Ljf/I;I)LWf/G;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v5, LWf/I;

    .line 250
    .line 251
    iget-object v3, v3, LWf/m;->c:LWf/v;

    .line 252
    .line 253
    invoke-direct {v5, v3, v10}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LWf/G;Ljf/I;I)LWf/G;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v4}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v4}, LWf/G;->getType()LWf/q;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-ne v5, v6, :cond_c

    .line 269
    .line 270
    invoke-interface {v1}, LWf/G;->getType()LWf/q;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-ne v5, v3, :cond_c

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_c
    invoke-interface {v4}, LWf/G;->getType()LWf/q;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, LWf/K;->a(LWf/q;)LWf/v;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v1}, LWf/G;->getType()LWf/q;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, LWf/K;->a(LWf/q;)LWf/v;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, LWf/I;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_d
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->E(LWf/q;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_28

    .line 308
    .line 309
    invoke-static {v7}, LWf/r;->a(LWf/q;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :cond_e
    if-eqz v9, :cond_1a

    .line 318
    .line 319
    invoke-interface {v9}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v7}, LWf/q;->U0()LWf/F;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    instance-of v2, v2, LJf/b;

    .line 332
    .line 333
    if-nez v2, :cond_11

    .line 334
    .line 335
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->a:[I

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    aget v2, v2, v11

    .line 342
    .line 343
    if-eq v2, v5, :cond_10

    .line 344
    .line 345
    if-eq v2, v3, :cond_f

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_f
    new-instance v1, LWf/I;

    .line 349
    .line 350
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 351
    .line 352
    invoke-virtual {v7}, LWf/q;->U0()LWf/F;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v3}, LWf/F;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->o()LWf/v;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v1, v3, v2}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    .line 369
    .line 370
    const-string v2, "Out-projection in in-position"

    .line 371
    .line 372
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_11
    :goto_3
    invoke-virtual {v7}, LWf/q;->X0()LWf/N;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    instance-of v11, v2, LWf/f;

    .line 381
    .line 382
    if-eqz v11, :cond_12

    .line 383
    .line 384
    check-cast v2, LWf/f;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_12
    move-object v2, v6

    .line 388
    :goto_4
    if-eqz v2, :cond_13

    .line 389
    .line 390
    invoke-interface {v2}, LWf/f;->E0()Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_13

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_13
    move-object v2, v6

    .line 398
    :goto_5
    invoke-interface {v9}, LWf/G;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_14

    .line 403
    .line 404
    return-object v9

    .line 405
    :cond_14
    if-eqz v2, :cond_15

    .line 406
    .line 407
    invoke-interface {v9}, LWf/G;->getType()LWf/q;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-interface {v2, v11}, LWf/f;->B(LWf/q;)LWf/N;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_6

    .line 416
    :cond_15
    invoke-interface {v9}, LWf/G;->getType()LWf/q;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v7}, LWf/q;->V0()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-static {v2, v11}, Lkotlin/reflect/jvm/internal/impl/types/p;->i(LWf/q;Z)LWf/q;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_6
    invoke-virtual {v7}, LWf/q;->j()Lkf/d;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-interface {v11}, Lkf/d;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-nez v11, :cond_18

    .line 437
    .line 438
    invoke-virtual {v7}, LWf/q;->j()Lkf/d;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/o;->c(Lkf/d;)Lkf/d;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-eqz v7, :cond_17

    .line 447
    .line 448
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->y:LFf/c;

    .line 449
    .line 450
    invoke-interface {v7, v6}, Lkf/d;->x(LFf/c;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-nez v6, :cond_16

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_16
    new-instance v6, Lkf/g;

    .line 458
    .line 459
    new-instance v8, LWf/L;

    .line 460
    .line 461
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-direct {v6, v7, v8}, Lkf/g;-><init>(Lkf/d;LWf/L;)V

    .line 465
    .line 466
    .line 467
    move-object v7, v6

    .line 468
    :goto_7
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 469
    .line 470
    invoke-virtual {v2}, LWf/q;->j()Lkf/d;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    new-array v3, v3, [Lkf/d;

    .line 475
    .line 476
    aput-object v8, v3, v4

    .line 477
    .line 478
    aput-object v7, v3, v5

    .line 479
    .line 480
    invoke-static {v3}, Lkotlin/collections/c;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-direct {v6, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->m(LWf/q;Lkf/d;)LWf/q;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    goto :goto_8

    .line 492
    :cond_17
    const/16 v1, 0x21

    .line 493
    .line 494
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 495
    .line 496
    .line 497
    throw v6

    .line 498
    :cond_18
    :goto_8
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 499
    .line 500
    if-ne v1, v3, :cond_19

    .line 501
    .line 502
    invoke-interface {v9}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    :cond_19
    new-instance v1, LWf/I;

    .line 511
    .line 512
    invoke-direct {v1, v2, v10}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :cond_1a
    invoke-interface/range {p1 .. p1}, LWf/G;->getType()LWf/q;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface/range {p1 .. p1}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v1}, LWf/q;->U0()LWf/F;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-interface {v9}, LWf/F;->r()Ljf/d;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    instance-of v9, v9, Ljf/I;

    .line 533
    .line 534
    if-eqz v9, :cond_1b

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    goto/16 :goto_10

    .line 539
    .line 540
    :cond_1b
    invoke-virtual {v1}, LWf/q;->X0()LWf/N;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    instance-of v10, v9, LWf/a;

    .line 545
    .line 546
    if-eqz v10, :cond_1c

    .line 547
    .line 548
    check-cast v9, LWf/a;

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_1c
    move-object v9, v6

    .line 552
    :goto_9
    if-eqz v9, :cond_1d

    .line 553
    .line 554
    iget-object v9, v9, LWf/a;->c:LWf/v;

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_1d
    move-object v9, v6

    .line 558
    :goto_a
    if-eqz v9, :cond_20

    .line 559
    .line 560
    instance-of v6, v8, LWf/p;

    .line 561
    .line 562
    if-eqz v6, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/o;->b()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_1e

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_1e
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 572
    .line 573
    new-instance v10, LWf/p;

    .line 574
    .line 575
    move-object v11, v8

    .line 576
    check-cast v11, LWf/p;

    .line 577
    .line 578
    iget-object v12, v11, LWf/p;->c:[LWf/G;

    .line 579
    .line 580
    iget-object v11, v11, LWf/p;->b:[Ljf/I;

    .line 581
    .line 582
    invoke-direct {v10, v11, v12, v4}, LWf/p;-><init>([Ljf/I;[LWf/G;Z)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v6, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o;)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_1f
    :goto_b
    move-object v6, v0

    .line 590
    :goto_c
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 591
    .line 592
    invoke-virtual {v6, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    :cond_20
    invoke-virtual {v1}, LWf/q;->U0()LWf/F;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-interface {v9}, LWf/F;->s()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v1}, LWf/q;->S0()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    new-instance v11, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    move v12, v4

    .line 618
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    if-ge v4, v13, :cond_25

    .line 623
    .line 624
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    check-cast v13, Ljf/I;

    .line 629
    .line 630
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    check-cast v14, LWf/G;

    .line 635
    .line 636
    add-int/lit8 v15, v2, 0x1

    .line 637
    .line 638
    invoke-virtual {v0, v14, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LWf/G;Ljf/I;I)LWf/G;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->a:[I

    .line 643
    .line 644
    invoke-interface {v13}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-interface {v15}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    aget v3, v16, v3

    .line 661
    .line 662
    const/4 v5, 0x1

    .line 663
    if-eq v3, v5, :cond_22

    .line 664
    .line 665
    const/4 v5, 0x2

    .line 666
    if-eq v3, v5, :cond_22

    .line 667
    .line 668
    const/4 v5, 0x3

    .line 669
    if-eq v3, v5, :cond_21

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_21
    invoke-interface {v13}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 677
    .line 678
    if-eq v3, v5, :cond_23

    .line 679
    .line 680
    invoke-interface {v15}, LWf/G;->c()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_23

    .line 685
    .line 686
    new-instance v3, LWf/I;

    .line 687
    .line 688
    invoke-interface {v15}, LWf/G;->getType()LWf/q;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    invoke-direct {v3, v13, v5}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 693
    .line 694
    .line 695
    move-object v15, v3

    .line 696
    goto :goto_e

    .line 697
    :cond_22
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/p;->l(Ljf/I;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    :cond_23
    :goto_e
    if-eq v15, v14, :cond_24

    .line 702
    .line 703
    const/4 v12, 0x1

    .line 704
    :cond_24
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    const/4 v3, 0x1

    .line 708
    add-int/2addr v4, v3

    .line 709
    move v5, v3

    .line 710
    const/4 v3, 0x2

    .line 711
    goto :goto_d

    .line 712
    :cond_25
    if-nez v12, :cond_26

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_26
    move-object v10, v11

    .line 716
    :goto_f
    invoke-virtual {v1}, LWf/q;->j()Lkf/d;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v8, v2}, Lkotlin/reflect/jvm/internal/impl/types/o;->c(Lkf/d;)Lkf/d;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-string v3, "newArguments"

    .line 725
    .line 726
    invoke-static {v10, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v3, "newAnnotations"

    .line 730
    .line 731
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const/4 v3, 0x4

    .line 735
    invoke-static {v1, v10, v2, v3}, LWf/K;->c(LWf/q;Ljava/util/List;Lkf/d;I)LWf/q;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    instance-of v2, v1, LWf/v;

    .line 740
    .line 741
    if-eqz v2, :cond_27

    .line 742
    .line 743
    instance-of v2, v6, LWf/v;

    .line 744
    .line 745
    if-eqz v2, :cond_27

    .line 746
    .line 747
    check-cast v1, LWf/v;

    .line 748
    .line 749
    check-cast v6, LWf/v;

    .line 750
    .line 751
    invoke-static {v1, v6}, LWf/y;->c(LWf/v;LWf/v;)LWf/v;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :cond_27
    new-instance v2, LWf/I;

    .line 756
    .line 757
    invoke-direct {v2, v1, v7}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 758
    .line 759
    .line 760
    :goto_10
    return-object v2

    .line 761
    :cond_28
    :goto_11
    return-object p1

    .line 762
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v3, "Recursion too deep. Most likely infinite loop while substituting "

    .line 767
    .line 768
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v3, "; substitution: "

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v1

    .line 798
    :cond_2a
    const/16 v1, 0x12

    .line 799
    .line 800
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 801
    .line 802
    .line 803
    throw v6
.end method
