.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
.super Lmf/o;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile E:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

.field public final F:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

.field public final G:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public H:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/I;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:LWf/q;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/C;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmf/E;

.field public o:Ljf/C;

.field public p:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public q:Ljf/m;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LFf/e;Ljf/f;Ljf/D;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p4, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p2, p4, p1, p3}, Lmf/o;-><init>(Ljf/f;Lkf/d;LFf/e;Ljf/D;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljf/l;->i:Ljf/l$l;

    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->q:Ljf/m;

    .line 20
    .line 21
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->r:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->s:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->t:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->u:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->v:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->w:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->x:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->y:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->z:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->A:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->C:Z

    .line 44
    .line 45
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->D:Ljava/util/Collection;

    .line 46
    .line 47
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 48
    .line 49
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 50
    .line 51
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->I:Ljava/util/Map;

    .line 52
    .line 53
    if-nez p6, :cond_0

    .line 54
    .line 55
    move-object p6, p0

    .line 56
    :cond_0
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 57
    .line 58
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->G:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p1, 0x4

    .line 62
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 p1, 0x3

    .line 67
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const/4 p1, 0x2

    .line 72
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static synthetic B(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "typeParameters"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "source"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "kind"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "name"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "annotations"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    :goto_2
    const-string v4, "initialize"

    .line 102
    .line 103
    const-string v5, "newCopyBuilder"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "copy"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "getKind"

    .line 126
    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "getOriginal"

    .line 131
    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 136
    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 146
    .line 147
    aput-object v3, v2, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "getModality"

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 166
    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 168
    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 181
    .line 182
    aput-object v3, v2, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "substitute"

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    .line 194
    .line 195
    aput-object v3, v2, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "setReturnType"

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "setVisibility"

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 214
    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 220
    .line 221
    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    .line 320
    .line 321
    .line 322
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static g1(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 30
    .line 31
    invoke-interface {v4}, Ljf/K;->getType()LWf/q;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->p0()LWf/q;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    if-nez v13, :cond_1

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {v4}, Ljf/K;->getType()LWf/q;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-ne v13, v7, :cond_2

    .line 61
    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eqz p5, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    aput-boolean v7, p5, v5

    .line 69
    .line 70
    :cond_3
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g$a;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g$a;

    .line 76
    .line 77
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g$a;->q:LFe/g;

    .line 78
    .line 79
    invoke-interface {v5}, LFe/g;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    new-instance v7, Lmf/t;

    .line 86
    .line 87
    invoke-direct {v7, v5}, Lmf/t;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object/from16 v19, v1

    .line 94
    .line 95
    :goto_2
    if-eqz p3, :cond_5

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v9, v4

    .line 100
    :goto_3
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->k()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v4}, Lkf/a;->j()Lkf/d;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v4}, Ljf/f;->getName()LFf/e;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->y0()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e0()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->b0()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz p4, :cond_6

    .line 125
    .line 126
    invoke-interface {v4}, Ljf/i;->e()Ljf/D;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    sget-object v4, Ljf/D;->a:Ljf/D$a;

    .line 132
    .line 133
    :goto_4
    const-string v5, "annotations"

    .line 134
    .line 135
    invoke-static {v11, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "name"

    .line 139
    .line 140
    invoke-static {v12, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "source"

    .line 144
    .line 145
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-nez v19, :cond_7

    .line 149
    .line 150
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    .line 151
    .line 152
    move-object v7, v5

    .line 153
    move-object/from16 v8, p0

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    move-object/from16 v18, v4

    .line 158
    .line 159
    invoke-direct/range {v7 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILkf/d;LFf/e;LWf/q;ZZZLWf/q;Ljf/D;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g$a;

    .line 164
    .line 165
    move-object v7, v5

    .line 166
    move-object/from16 v8, p0

    .line 167
    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    move-object/from16 v18, v4

    .line 171
    .line 172
    invoke-direct/range {v7 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILkf/d;LFf/e;LWf/q;ZZZLWf/q;Ljf/D;LSe/a;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    return-object v2

    .line 181
    :cond_9
    const/16 v0, 0x1e

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public B0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->D:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->H0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->z:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p1, 0x11

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public bridge synthetic F0(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/k;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->d1(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/k;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public I0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e$a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->i1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->P0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->U()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public bridge synthetic a()Ljf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->i1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->o:Z

    .line 8
    iput-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->w:Z

    .line 9
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->f1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic c1()Ljf/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d1(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/k;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->I0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->m(Ljf/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->a(Ljf/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/16 p1, 0x1a

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public abstract e1(LFf/e;Ljf/f;Ljf/D;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
.end method

.method public f1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v8, :cond_1f

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    new-array v11, v10, [Z

    .line 10
    .line 11
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->s:Lkf/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LU5/G;->j()Lkf/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->s:Lkf/d;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkf/f;->a(Lkf/d;Lkf/d;)Lkf/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, LU5/G;->j()Lkf/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->b:Ljf/f;

    .line 33
    .line 34
    iget-object v6, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 35
    .line 36
    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 37
    .line 38
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->l:LFf/e;

    .line 39
    .line 40
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->o:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move-object v0, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-interface {v0}, Ljf/i;->e()Ljf/D;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_3
    move-object v3, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v0, Ljf/D;->a:Ljf/D$a;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_4
    if-eqz v3, :cond_1e

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->e1(LFf/e;Ljf/f;Ljf/D;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->r:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->s()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    const/4 v12, 0x0

    .line 78
    aget-boolean v1, v11, v12

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    xor-int/2addr v2, v10

    .line 85
    or-int/2addr v1, v2

    .line 86
    aput-boolean v1, v11, v12

    .line 87
    .line 88
    new-instance v15, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->a:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 98
    .line 99
    invoke-static {v0, v1, v6, v15, v11}, LWf/j;->d(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/o;Ljf/f;Ljava/util/ArrayList;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-nez v14, :cond_4

    .line 104
    .line 105
    return-object v9

    .line 106
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->h:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->h:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move v1, v12

    .line 126
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljf/C;

    .line 137
    .line 138
    invoke-interface {v2}, Ljf/K;->getType()LWf/q;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 143
    .line 144
    invoke-virtual {v14, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    return-object v9

    .line 151
    :cond_5
    invoke-interface {v2}, Ljf/C;->getValue()LQf/g;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LQf/f;

    .line 156
    .line 157
    invoke-interface {v4}, LQf/f;->a()LFf/e;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v2}, Lkf/a;->j()Lkf/d;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    add-int/lit8 v16, v1, 0x1

    .line 166
    .line 167
    invoke-static {v6, v3, v4, v5, v1}, LIf/c;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;LFf/e;Lkf/d;I)Lmf/E;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    aget-boolean v1, v11, v12

    .line 175
    .line 176
    invoke-interface {v2}, Ljf/K;->getType()LWf/q;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eq v3, v2, :cond_6

    .line 181
    .line 182
    move v2, v10

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move v2, v12

    .line 185
    :goto_6
    or-int/2addr v1, v2

    .line 186
    aput-boolean v1, v11, v12

    .line 187
    .line 188
    move/from16 v1, v16

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->i:Lmf/E;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0}, Lmf/d;->getType()LWf/q;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 200
    .line 201
    invoke-virtual {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    return-object v9

    .line 208
    :cond_8
    new-instance v1, Lmf/E;

    .line 209
    .line 210
    new-instance v2, LQf/d;

    .line 211
    .line 212
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->i:Lmf/E;

    .line 213
    .line 214
    invoke-virtual {v3}, Lmf/E;->getValue()LQf/g;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v2, v6, v0, v3}, LQf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;LQf/g;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->i:Lmf/E;

    .line 222
    .line 223
    invoke-virtual {v3}, LU5/G;->j()Lkf/d;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v1, v6, v2, v3}, Lmf/E;-><init>(Ljf/f;LQf/a;Lkf/d;)V

    .line 228
    .line 229
    .line 230
    aget-boolean v2, v11, v12

    .line 231
    .line 232
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->i:Lmf/E;

    .line 233
    .line 234
    invoke-virtual {v3}, Lmf/d;->getType()LWf/q;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eq v0, v3, :cond_9

    .line 239
    .line 240
    move v0, v10

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    move v0, v12

    .line 243
    :goto_7
    or-int/2addr v0, v2

    .line 244
    aput-boolean v0, v11, v12

    .line 245
    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    move-object/from16 v16, v9

    .line 250
    .line 251
    :goto_8
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->j:Ljf/C;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-interface {v0, v14}, Ljf/C;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lmf/d;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    return-object v9

    .line 262
    :cond_b
    aget-boolean v1, v11, v12

    .line 263
    .line 264
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->j:Ljf/C;

    .line 265
    .line 266
    if-eq v0, v2, :cond_c

    .line 267
    .line 268
    move v2, v10

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    move v2, v12

    .line 271
    :goto_9
    or-int/2addr v1, v2

    .line 272
    aput-boolean v1, v11, v12

    .line 273
    .line 274
    move-object/from16 v17, v0

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_d
    move-object/from16 v17, v9

    .line 278
    .line 279
    :goto_a
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->g:Ljava/util/List;

    .line 280
    .line 281
    iget-boolean v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->p:Z

    .line 282
    .line 283
    iget-boolean v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->o:Z

    .line 284
    .line 285
    move-object v0, v6

    .line 286
    move-object v2, v14

    .line 287
    move-object v5, v11

    .line 288
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->g1(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    return-object v9

    .line 295
    :cond_e
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->k:LWf/q;

    .line 296
    .line 297
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 298
    .line 299
    invoke-virtual {v14, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_f

    .line 304
    .line 305
    return-object v9

    .line 306
    :cond_f
    aget-boolean v2, v11, v12

    .line 307
    .line 308
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->k:LWf/q;

    .line 309
    .line 310
    if-eq v1, v3, :cond_10

    .line 311
    .line 312
    move v3, v10

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v3, v12

    .line 315
    :goto_b
    or-int/2addr v2, v3

    .line 316
    aput-boolean v2, v11, v12

    .line 317
    .line 318
    if-nez v2, :cond_11

    .line 319
    .line 320
    iget-boolean v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->w:Z

    .line 321
    .line 322
    if-eqz v2, :cond_11

    .line 323
    .line 324
    return-object v7

    .line 325
    :cond_11
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 326
    .line 327
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->d:Ljf/m;

    .line 328
    .line 329
    move-object v12, v6

    .line 330
    move-object v4, v13

    .line 331
    move-object/from16 v13, v16

    .line 332
    .line 333
    move-object v5, v14

    .line 334
    move-object/from16 v14, v17

    .line 335
    .line 336
    move-object v9, v15

    .line 337
    move-object v15, v4

    .line 338
    move-object/from16 v16, v9

    .line 339
    .line 340
    move-object/from16 v17, v0

    .line 341
    .line 342
    move-object/from16 v18, v1

    .line 343
    .line 344
    move-object/from16 v19, v2

    .line 345
    .line 346
    move-object/from16 v20, v3

    .line 347
    .line 348
    invoke-virtual/range {v12 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h1(Lmf/E;Ljf/C;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWf/q;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->r:Z

    .line 352
    .line 353
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->r:Z

    .line 354
    .line 355
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->s:Z

    .line 356
    .line 357
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->s:Z

    .line 358
    .line 359
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->t:Z

    .line 360
    .line 361
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->t:Z

    .line 362
    .line 363
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->u:Z

    .line 364
    .line 365
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->u:Z

    .line 366
    .line 367
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->v:Z

    .line 368
    .line 369
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->v:Z

    .line 370
    .line 371
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->A:Z

    .line 372
    .line 373
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->A:Z

    .line 374
    .line 375
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->w:Z

    .line 376
    .line 377
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->w:Z

    .line 378
    .line 379
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->x:Z

    .line 380
    .line 381
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->x:Z

    .line 382
    .line 383
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B:Z

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->k1(Z)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->q:Z

    .line 389
    .line 390
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->y:Z

    .line 391
    .line 392
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->t:Z

    .line 393
    .line 394
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->z:Z

    .line 395
    .line 396
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->v:Ljava/lang/Boolean;

    .line 397
    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    goto :goto_c

    .line 405
    :cond_12
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->C:Z

    .line 406
    .line 407
    :goto_c
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->l1(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->u:Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->I:Ljava/util/Map;

    .line 419
    .line 420
    if-eqz v0, :cond_17

    .line 421
    .line 422
    :cond_13
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->u:Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->I:Ljava/util/Map;

    .line 425
    .line 426
    if-eqz v1, :cond_15

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_15

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/util/Map$Entry;

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_14

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-ne v1, v10, :cond_16

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->I:Ljava/util/Map;

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_16
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->I:Ljava/util/Map;

    .line 508
    .line 509
    :cond_17
    :goto_e
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->n:Z

    .line 510
    .line 511
    if-nez v0, :cond_18

    .line 512
    .line 513
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 514
    .line 515
    if-eqz v0, :cond_1a

    .line 516
    .line 517
    :cond_18
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 518
    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_19
    move-object v0, v7

    .line 523
    :goto_f
    invoke-interface {v0, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 528
    .line 529
    :cond_1a
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->m:Z

    .line 530
    .line 531
    if-eqz v0, :cond_1d

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Ljava/util/Collection;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_1d

    .line 546
    .line 547
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->a:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 548
    .line 549
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o;->e()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1c

    .line 554
    .line 555
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 556
    .line 557
    if-eqz v0, :cond_1b

    .line 558
    .line 559
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->q()Ljava/util/Collection;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B0(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_1c
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 571
    .line 572
    invoke-direct {v0, v7, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 576
    .line 577
    :cond_1d
    :goto_10
    return-object v6

    .line 578
    :cond_1e
    const/16 v0, 0x1b

    .line 579
    .line 580
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 581
    .line 582
    .line 583
    throw v9

    .line 584
    :cond_1f
    const/16 v0, 0x19

    .line 585
    .line 586
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 587
    .line 588
    .line 589
    throw v9
.end method

.method public final g0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Ljf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->q:Ljf/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public h1(Lmf/E;Ljf/C;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWf/q;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_4

    .line 9
    .line 10
    invoke-static {p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->g:LWf/q;

    .line 23
    .line 24
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 25
    .line 26
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->q:Ljf/m;

    .line 27
    .line 28
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->i:Lmf/E;

    .line 29
    .line 30
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->o:Ljf/C;

    .line 31
    .line 32
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h:Ljava/util/List;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const-string p6, " but position is "

    .line 41
    .line 42
    if-ge p2, p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljf/I;

    .line 49
    .line 50
    invoke-interface {p3}, Ljf/I;->k()I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    if-ne p7, p2, :cond_0

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p5, " index is "

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljf/I;->k()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ge p1, p2, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 106
    .line 107
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->k()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-ne p3, p1, :cond_2

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p5, "index is "

    .line 127
    .line 128
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->k()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p3

    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    const/16 p1, 0x8

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    const/4 p1, 0x7

    .line 160
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    const/4 p1, 0x6

    .line 165
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    const/4 p1, 0x5

    .line 170
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->G:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i0()Ljf/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->o:Ljf/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lmf/o;->f()Ljf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getVisibility()Ljf/m;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->v0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->i:Lmf/E;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->x()LWf/q;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v0, v11

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Lkotlin/reflect/jvm/internal/impl/types/o;Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Ljava/util/List;Lmf/E;LWf/q;)V

    .line 42
    .line 43
    .line 44
    return-object v11

    .line 45
    :cond_0
    const/16 p1, 0x18

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final j1(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->I:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->I:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->I:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public m0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->I:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m1(LWf/v;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->g:LWf/q;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0xb

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public n0(Ljf/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljf/h<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Ljf/h;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->D:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->D:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final q0()Ljf/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->i:Lmf/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "typeParameters == null for "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()LWf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->g:LWf/q;

    .line 2
    .line 3
    return-object v0
.end method
