.class public Lmf/B;
.super Lmf/K;
.source "PropertyDescriptorImpl.java"

# interfaces
.implements Ljf/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/B$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Lmf/C;

.field public C:Lmf/D;

.field public D:Lmf/s;

.field public E:Lmf/s;

.field public final i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public o:Ljf/m;

.field public p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ljf/z;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljf/z;

.field public final r:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/C;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljf/C;

.field public z:Lmf/E;


# direct methods
.method public constructor <init>(Ljf/f;Ljf/z;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZLFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;ZZZZZ)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p4

    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    if-eqz p3, :cond_6

    .line 11
    .line 12
    if-eqz v7, :cond_5

    .line 13
    .line 14
    if-eqz v8, :cond_4

    .line 15
    .line 16
    if-eqz p7, :cond_3

    .line 17
    .line 18
    if-eqz v9, :cond_2

    .line 19
    .line 20
    if-eqz p9, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    move-object/from16 v3, p7

    .line 26
    .line 27
    move/from16 v4, p6

    .line 28
    .line 29
    move-object/from16 v5, p9

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lmf/K;-><init>(Ljf/f;Lkf/d;LFf/e;ZLjf/D;)V

    .line 32
    .line 33
    .line 34
    iput-object v10, v6, Lmf/B;->p:Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v6, Lmf/B;->x:Ljava/util/List;

    .line 41
    .line 42
    iput-object v7, v6, Lmf/B;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 43
    .line 44
    iput-object v8, v6, Lmf/B;->o:Ljf/m;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, p2

    .line 51
    :goto_0
    iput-object v0, v6, Lmf/B;->q:Ljf/z;

    .line 52
    .line 53
    iput-object v9, v6, Lmf/B;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 54
    .line 55
    move/from16 v0, p10

    .line 56
    .line 57
    iput-boolean v0, v6, Lmf/B;->s:Z

    .line 58
    .line 59
    move/from16 v0, p11

    .line 60
    .line 61
    iput-boolean v0, v6, Lmf/B;->t:Z

    .line 62
    .line 63
    move/from16 v0, p12

    .line 64
    .line 65
    iput-boolean v0, v6, Lmf/B;->u:Z

    .line 66
    .line 67
    move/from16 v0, p13

    .line 68
    .line 69
    iput-boolean v0, v6, Lmf/B;->v:Z

    .line 70
    .line 71
    move/from16 v0, p14

    .line 72
    .line 73
    iput-boolean v0, v6, Lmf/B;->w:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x6

    .line 77
    invoke-static {v0}, Lmf/B;->B(I)V

    .line 78
    .line 79
    .line 80
    throw v10

    .line 81
    :cond_2
    const/4 v0, 0x5

    .line 82
    invoke-static {v0}, Lmf/B;->B(I)V

    .line 83
    .line 84
    .line 85
    throw v10

    .line 86
    :cond_3
    const/4 v0, 0x4

    .line 87
    invoke-static {v0}, Lmf/B;->B(I)V

    .line 88
    .line 89
    .line 90
    throw v10

    .line 91
    :cond_4
    const/4 v0, 0x3

    .line 92
    invoke-static {v0}, Lmf/B;->B(I)V

    .line 93
    .line 94
    .line 95
    throw v10

    .line 96
    :cond_5
    const/4 v0, 0x2

    .line 97
    invoke-static {v0}, Lmf/B;->B(I)V

    .line 98
    .line 99
    .line 100
    throw v10

    .line 101
    :cond_6
    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Lmf/B;->B(I)V

    .line 103
    .line 104
    .line 105
    throw v10

    .line 106
    :cond_7
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Lmf/B;->B(I)V

    .line 108
    .line 109
    .line 110
    throw v10
.end method

.method public static synthetic B(I)V
    .locals 11

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    const/16 v3, 0x26

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    if-eq p0, v4, :cond_0

    .line 12
    .line 13
    if-eq p0, v3, :cond_0

    .line 14
    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 28
    .line 29
    :goto_0
    const/4 v6, 0x2

    .line 30
    if-eq p0, v4, :cond_1

    .line 31
    .line 32
    if-eq p0, v3, :cond_1

    .line 33
    .line 34
    if-eq p0, v2, :cond_1

    .line 35
    .line 36
    if-eq p0, v1, :cond_1

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    packed-switch p0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :pswitch_1
    move v7, v6

    .line 46
    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    packed-switch p0, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    :pswitch_2
    const-string v10, "containingDeclaration"

    .line 55
    .line 56
    aput-object v10, v7, v9

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_3
    const-string v10, "overriddenDescriptors"

    .line 61
    .line 62
    aput-object v10, v7, v9

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_4
    const-string v10, "newName"

    .line 67
    .line 68
    aput-object v10, v7, v9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_5
    const-string v10, "newVisibility"

    .line 72
    .line 73
    aput-object v10, v7, v9

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_6
    const-string v10, "newModality"

    .line 77
    .line 78
    aput-object v10, v7, v9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_7
    const-string v10, "newOwner"

    .line 82
    .line 83
    aput-object v10, v7, v9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_8
    const-string v10, "accessorDescriptor"

    .line 87
    .line 88
    aput-object v10, v7, v9

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_9
    const-string v10, "substitutor"

    .line 92
    .line 93
    aput-object v10, v7, v9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_a
    const-string v10, "copyConfiguration"

    .line 97
    .line 98
    aput-object v10, v7, v9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_b
    const-string v10, "originalSubstitutor"

    .line 102
    .line 103
    aput-object v10, v7, v9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_c
    aput-object v8, v7, v9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_d
    const-string v10, "contextReceiverParameters"

    .line 110
    .line 111
    aput-object v10, v7, v9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_e
    const-string v10, "typeParameters"

    .line 115
    .line 116
    aput-object v10, v7, v9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_f
    const-string v10, "outType"

    .line 120
    .line 121
    aput-object v10, v7, v9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_10
    const-string v10, "inType"

    .line 125
    .line 126
    aput-object v10, v7, v9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_11
    const-string v10, "source"

    .line 130
    .line 131
    aput-object v10, v7, v9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_12
    const-string v10, "kind"

    .line 135
    .line 136
    aput-object v10, v7, v9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_13
    const-string v10, "name"

    .line 140
    .line 141
    aput-object v10, v7, v9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_14
    const-string v10, "visibility"

    .line 145
    .line 146
    aput-object v10, v7, v9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_15
    const-string v10, "modality"

    .line 150
    .line 151
    aput-object v10, v7, v9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_16
    const-string v10, "annotations"

    .line 155
    .line 156
    aput-object v10, v7, v9

    .line 157
    .line 158
    :goto_2
    const/4 v9, 0x1

    .line 159
    if-eq p0, v4, :cond_6

    .line 160
    .line 161
    if-eq p0, v3, :cond_5

    .line 162
    .line 163
    if-eq p0, v2, :cond_4

    .line 164
    .line 165
    if-eq p0, v1, :cond_3

    .line 166
    .line 167
    if-eq p0, v0, :cond_2

    .line 168
    .line 169
    packed-switch p0, :pswitch_data_3

    .line 170
    .line 171
    .line 172
    aput-object v8, v7, v9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_17
    const-string v8, "getAccessors"

    .line 176
    .line 177
    aput-object v8, v7, v9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_18
    const-string v8, "getVisibility"

    .line 181
    .line 182
    aput-object v8, v7, v9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_19
    const-string v8, "getModality"

    .line 186
    .line 187
    aput-object v8, v7, v9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_1a
    const-string v8, "getReturnType"

    .line 191
    .line 192
    aput-object v8, v7, v9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    .line 196
    .line 197
    aput-object v8, v7, v9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_1c
    const-string v8, "getTypeParameters"

    .line 201
    .line 202
    aput-object v8, v7, v9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    const-string v8, "copy"

    .line 206
    .line 207
    aput-object v8, v7, v9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const-string v8, "getOverriddenDescriptors"

    .line 211
    .line 212
    aput-object v8, v7, v9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const-string v8, "getKind"

    .line 216
    .line 217
    aput-object v8, v7, v9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const-string v8, "getOriginal"

    .line 221
    .line 222
    aput-object v8, v7, v9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const-string v8, "getSourceToUseForCopy"

    .line 226
    .line 227
    aput-object v8, v7, v9

    .line 228
    .line 229
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 230
    .line 231
    .line 232
    const-string v8, "<init>"

    .line 233
    .line 234
    aput-object v8, v7, v6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    .line 238
    .line 239
    aput-object v8, v7, v6

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    .line 243
    .line 244
    aput-object v8, v7, v6

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    .line 248
    .line 249
    aput-object v8, v7, v6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_20
    const-string v8, "doSubstitute"

    .line 253
    .line 254
    aput-object v8, v7, v6

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_21
    const-string v8, "substitute"

    .line 258
    .line 259
    aput-object v8, v7, v6

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_22
    const-string v8, "setVisibility"

    .line 263
    .line 264
    aput-object v8, v7, v6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_23
    const-string v8, "setType"

    .line 268
    .line 269
    aput-object v8, v7, v6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_24
    const-string v8, "setInType"

    .line 273
    .line 274
    aput-object v8, v7, v6

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_25
    const-string v8, "create"

    .line 278
    .line 279
    aput-object v8, v7, v6

    .line 280
    .line 281
    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eq p0, v4, :cond_7

    .line 286
    .line 287
    if-eq p0, v3, :cond_7

    .line 288
    .line 289
    if-eq p0, v2, :cond_7

    .line 290
    .line 291
    if-eq p0, v1, :cond_7

    .line 292
    .line 293
    if-eq p0, v0, :cond_7

    .line 294
    .line 295
    packed-switch p0, :pswitch_data_5

    .line 296
    .line 297
    .line 298
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    throw p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static f1(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/l$h;ZLFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)Lmf/B;
    .locals 16

    .line 1
    sget-object v3, Lkf/d$a;->a:Lkf/d$a$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    new-instance v15, Lmf/B;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    move-object v0, v15

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    move/from16 v6, p3

    .line 32
    .line 33
    move-object/from16 v7, p4

    .line 34
    .line 35
    move-object/from16 v8, p5

    .line 36
    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    invoke-direct/range {v0 .. v14}, Lmf/B;-><init>(Ljf/f;Ljf/z;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZLFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;ZZZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v15

    .line 43
    :cond_0
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-static {v1}, Lmf/B;->B(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-static {v1}, Lmf/B;->B(I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-static {v1}, Lmf/B;->B(I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-static {v1}, Lmf/B;->B(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-static {v1}, Lmf/B;->B(I)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    const/4 v1, 0x7

    .line 74
    invoke-static {v1}, Lmf/B;->B(I)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf/B;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B0(Ljava/util/Collection;)V
    .locals 0
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmf/B;->p:Ljava/util/Collection;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0x28

    .line 7
    .line 8
    invoke-static {p1}, Lmf/B;->B(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf/B;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic F0(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/k;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmf/B;->e1(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/k;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lmf/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf/B;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf/B;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic a()Ljf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf/B;->a()Ljf/z;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljf/z;
    .locals 1

    .line 4
    iget-object v0, p0, Lmf/B;->q:Ljf/z;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljf/z;->a()Ljf/z;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, Lmf/B;->B(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmf/B;->a()Ljf/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmf/B;->a()Ljf/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmf/B;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljf/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljf/z;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/o;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lmf/B$a;

    invoke-direct {v1, p0}, Lmf/B$a;-><init>(Lmf/B;)V

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iput-object p1, v1, Lmf/B$a;->f:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 7
    invoke-virtual {p0}, Lmf/B;->a()Ljf/z;

    move-result-object p1

    .line 8
    iput-object p1, v1, Lmf/B$a;->d:Ljf/z;

    .line 9
    invoke-virtual {v1}, Lmf/B$a;->b()Lmf/B;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xf

    .line 10
    invoke-static {p1}, Lmf/B$a;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x1b

    .line 11
    invoke-static {p1}, Lmf/B;->B(I)V

    throw v0
.end method

.method public final c()Lmf/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/B;->B:Lmf/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c1()Ljf/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf/B;->a()Ljf/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e1(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/k;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lmf/B;
    .locals 3

    .line 1
    new-instance v0, Lmf/B$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmf/B$a;-><init>(Lmf/B;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iput-object p1, v0, Lmf/B$a;->a:Ljf/f;

    .line 11
    .line 12
    iput-object v1, v0, Lmf/B$a;->d:Ljf/z;

    .line 13
    .line 14
    iput-object p2, v0, Lmf/B$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iput-object p3, v0, Lmf/B$a;->c:Ljf/m;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iput-object p4, v0, Lmf/B$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 23
    .line 24
    iput-boolean v2, v0, Lmf/B$a;->g:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lmf/B$a;->b()Lmf/B;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/16 p1, 0x2a

    .line 34
    .line 35
    invoke-static {p1}, Lmf/B;->B(I)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    const/16 p1, 0xa

    .line 40
    .line 41
    invoke-static {p1}, Lmf/B$a;->a(I)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-static {p1}, Lmf/B$a;->a(I)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lmf/B$a;->a(I)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final g()Ljf/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/B;->C:Lmf/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;Ljf/z;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LFf/e;)Lmf/B;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v10, Ljf/D;->a:Ljf/D$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    new-instance v16, Lmf/B;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LU5/G;->j()Lkf/d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lmf/B;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    invoke-virtual/range {p0 .. p0}, Lmf/B;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    iget-boolean v13, v0, Lmf/B;->u:Z

    .line 31
    .line 32
    iget-boolean v15, v0, Lmf/B;->w:Z

    .line 33
    .line 34
    iget-boolean v7, v0, Lmf/K;->f:Z

    .line 35
    .line 36
    iget-boolean v11, v0, Lmf/B;->s:Z

    .line 37
    .line 38
    move-object/from16 v1, v16

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    move-object/from16 v9, p5

    .line 51
    .line 52
    invoke-direct/range {v1 .. v15}, Lmf/B;-><init>(Ljf/f;Ljf/z;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZLFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;ZZZZZ)V

    .line 53
    .line 54
    .line 55
    return-object v16

    .line 56
    :cond_0
    const/16 v2, 0x24

    .line 57
    .line 58
    invoke-static {v2}, Lmf/B;->B(I)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    const/16 v2, 0x23

    .line 63
    .line 64
    invoke-static {v2}, Lmf/B;->B(I)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const/16 v2, 0x22

    .line 69
    .line 70
    invoke-static {v2}, Lmf/B;->B(I)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    const/16 v2, 0x21

    .line 75
    .line 76
    invoke-static {v2}, Lmf/B;->B(I)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    const/16 v2, 0x20

    .line 81
    .line 82
    invoke-static {v2}, Lmf/B;->B(I)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final getVisibility()Ljf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/B;->o:Ljf/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-static {v0}, Lmf/B;->B(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h1(Lmf/C;Lmf/D;Lmf/s;Lmf/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/B;->B:Lmf/C;

    .line 2
    .line 3
    iput-object p2, p0, Lmf/B;->C:Lmf/D;

    .line 4
    .line 5
    iput-object p3, p0, Lmf/B;->D:Lmf/s;

    .line 6
    .line 7
    iput-object p4, p0, Lmf/B;->E:Lmf/s;

    .line 8
    .line 9
    return-void
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/B;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x27

    .line 7
    .line 8
    invoke-static {v0}, Lmf/B;->B(I)V

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
    iget-object v0, p0, Lmf/B;->y:Ljf/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1(LWf/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j1(LWf/q;Ljava/util/List;Ljf/C;Lmf/E;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lmf/J;->e:LWf/q;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmf/B;->A:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p4, p0, Lmf/B;->z:Lmf/E;

    .line 18
    .line 19
    iput-object p3, p0, Lmf/B;->y:Ljf/C;

    .line 20
    .line 21
    iput-object p5, p0, Lmf/B;->x:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p1, 0x13

    .line 25
    .line 26
    invoke-static {p1}, Lmf/B;->B(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const/16 p1, 0x12

    .line 31
    .line 32
    invoke-static {p1}, Lmf/B;->B(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/16 p1, 0x11

    .line 37
    .line 38
    invoke-static {p1}, Lmf/B;->B(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public m0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/B;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {v0}, Lmf/B;->B(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final n0(Ljf/h;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface {p1, p0, p2}, Ljf/h;->f(Lmf/B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljf/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmf/B;->p:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {v0}, Lmf/B;->B(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final q0()Ljf/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/B;->z:Lmf/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lmf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/B;->E:Lmf/s;

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
    iget-object v0, p0, Lmf/B;->A:Ljava/util/ArrayList;

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
    invoke-static {p0}, Lmf/n;->b1(Ljf/f;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "typeParameters == null for "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final u0()Lmf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/B;->D:Lmf/s;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lmf/B;->x:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-static {v0}, Lmf/B;->B(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf/B;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()LWf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf/J;->getType()LWf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-static {v0}, Lmf/B;->B(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmf/B;->B:Lmf/C;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lmf/B;->C:Lmf/D;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
