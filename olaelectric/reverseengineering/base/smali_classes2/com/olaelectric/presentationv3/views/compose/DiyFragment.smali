.class public final Lcom/olaelectric/presentationv3/views/compose/DiyFragment;
.super Lcom/olaelectric/presentationv3/views/compose/Hilt_DiyFragment;
.source "DiyFragment.kt"

# interfaces
.implements LVa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/compose/DiyFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/compose/Hilt_DiyFragment<",
        "Lw9/X3;",
        ">;",
        "LVa/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/compose/DiyFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/X3;",
        "LVa/c;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/b0;

.field public g:Z

.field public final h:Landroidx/lifecycle/b0;

.field public i:Ljava/lang/Float;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/compose/Hilt_DiyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v2, Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->h:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->o:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;ILdomain/domainModels/scooterSettings/DiyRegenBreaking;)V
    .locals 40

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->i:Ljava/lang/Float;

    .line 6
    .line 7
    const/16 v3, 0x6e

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const/16 v4, 0x7b

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const/16 v14, 0x69

    .line 20
    .line 21
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    const/16 v11, 0x76

    .line 26
    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/16 v9, 0x75

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v7, 0x1e

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v4, 0x28

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v9, 0x32

    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v14, 0x3c

    .line 56
    .line 57
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v11, 0x46

    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const/16 v11, 0x50

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v11, 0x5a

    .line 74
    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v11, 0x64

    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    if-eqz v2, :cond_20

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x1e

    .line 93
    .line 94
    if-gt v2, v0, :cond_0

    .line 95
    .line 96
    const/16 v2, 0x28

    .line 97
    .line 98
    if-ge v0, v2, :cond_1

    .line 99
    .line 100
    sget-object v2, Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;->MODE30:Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;

    .line 101
    .line 102
    :goto_0
    move-object/from16 v16, v2

    .line 103
    .line 104
    :goto_1
    const/16 v2, 0x5a

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    const/16 v2, 0x28

    .line 108
    .line 109
    :cond_1
    if-gt v2, v0, :cond_2

    .line 110
    .line 111
    const/16 v2, 0x32

    .line 112
    .line 113
    if-ge v0, v2, :cond_3

    .line 114
    .line 115
    sget-object v2, Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;->MODE40:Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/16 v2, 0x32

    .line 119
    .line 120
    :cond_3
    if-gt v2, v0, :cond_4

    .line 121
    .line 122
    const/16 v2, 0x3c

    .line 123
    .line 124
    if-ge v0, v2, :cond_5

    .line 125
    .line 126
    sget-object v16, Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;->MODE50:Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/16 v2, 0x3c

    .line 130
    .line 131
    :cond_5
    if-gt v2, v0, :cond_6

    .line 132
    .line 133
    const/16 v2, 0x46

    .line 134
    .line 135
    if-ge v0, v2, :cond_7

    .line 136
    .line 137
    sget-object v2, Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;->MODE60:Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const/16 v2, 0x46

    .line 141
    .line 142
    :cond_7
    if-gt v2, v0, :cond_8

    .line 143
    .line 144
    const/16 v2, 0x50

    .line 145
    .line 146
    if-ge v0, v2, :cond_9

    .line 147
    .line 148
    sget-object v2, Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;->MODE70:Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const/16 v2, 0x50

    .line 152
    .line 153
    :cond_9
    if-gt v2, v0, :cond_a

    .line 154
    .line 155
    const/16 v2, 0x5a

    .line 156
    .line 157
    if-ge v0, v2, :cond_b

    .line 158
    .line 159
    sget-object v16, Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;->MODE80:Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const/16 v2, 0x5a

    .line 163
    .line 164
    :cond_b
    if-gt v2, v0, :cond_c

    .line 165
    .line 166
    if-ge v0, v11, :cond_c

    .line 167
    .line 168
    sget-object v16, Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;->MODE90:Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_c
    if-ne v0, v11, :cond_d

    .line 172
    .line 173
    sget-object v16, Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;->MODE100:Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_d
    move-object/from16 v16, v26

    .line 177
    .line 178
    :goto_2
    if-nez v16, :cond_e

    .line 179
    .line 180
    move v0, v2

    .line 181
    move-object/from16 v28, v4

    .line 182
    .line 183
    move-object v2, v5

    .line 184
    move-object/from16 v29, v6

    .line 185
    .line 186
    move-object/from16 v25, v7

    .line 187
    .line 188
    move-object/from16 v30, v8

    .line 189
    .line 190
    move-object/from16 v24, v9

    .line 191
    .line 192
    move-object/from16 v31, v10

    .line 193
    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_e
    sget-object v16, Lje/a;->a:Lje/a;

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v16, Lje/a;->l:Ljava/lang/Integer;

    .line 202
    .line 203
    sget-object v17, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_4KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v17}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/16 v17, 0x9b

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    if-nez v16, :cond_f

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-ne v11, v2, :cond_10

    .line 221
    .line 222
    const/16 v2, 0xd2

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    const/16 v2, 0xa2

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    const/16 v11, 0x94

    .line 239
    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    const/16 v11, 0x90

    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    const/16 v11, 0x86

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    const/16 v11, 0x7e

    .line 257
    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    move-object/from16 v23, v8

    .line 265
    .line 266
    filled-new-array/range {v16 .. v23}, [Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v11, Lkotlin/Pair;

    .line 275
    .line 276
    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_3
    move-object/from16 v28, v4

    .line 284
    .line 285
    move-object/from16 v29, v6

    .line 286
    .line 287
    move-object/from16 v25, v7

    .line 288
    .line 289
    move-object/from16 v30, v8

    .line 290
    .line 291
    move-object/from16 v24, v9

    .line 292
    .line 293
    move-object/from16 v31, v10

    .line 294
    .line 295
    const/16 v0, 0x5a

    .line 296
    .line 297
    move-object v4, v2

    .line 298
    move-object v2, v5

    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_10
    :goto_4
    sget-object v2, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_4KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 302
    .line 303
    invoke-virtual {v2}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/16 v18, 0x9c

    .line 308
    .line 309
    const/16 v19, 0x91

    .line 310
    .line 311
    if-nez v16, :cond_11

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-ne v11, v2, :cond_12

    .line 319
    .line 320
    const/16 v2, 0xd3

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    const/16 v2, 0xa3

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    const/16 v2, 0x95

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const/16 v19, 0x87

    .line 347
    .line 348
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    const/16 v19, 0x7f

    .line 353
    .line 354
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    move-object/from16 v19, v2

    .line 359
    .line 360
    move-object/from16 v20, v11

    .line 361
    .line 362
    move-object/from16 v23, v10

    .line 363
    .line 364
    filled-new-array/range {v16 .. v23}, [Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v11, Lkotlin/Pair;

    .line 373
    .line 374
    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v11}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_3

    .line 382
    :cond_12
    :goto_5
    sget-object v2, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_3KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 383
    .line 384
    invoke-virtual {v2}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v16, :cond_14

    .line 389
    .line 390
    :cond_13
    move-object/from16 v28, v4

    .line 391
    .line 392
    move-object v2, v5

    .line 393
    move-object/from16 v29, v6

    .line 394
    .line 395
    move-object/from16 v25, v7

    .line 396
    .line 397
    move-object/from16 v30, v8

    .line 398
    .line 399
    move-object/from16 v24, v9

    .line 400
    .line 401
    move-object/from16 v31, v10

    .line 402
    .line 403
    const/16 v0, 0x5a

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-ne v11, v2, :cond_13

    .line 411
    .line 412
    const/16 v2, 0x99

    .line 413
    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/16 v11, 0x71

    .line 419
    .line 420
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    const/16 v16, 0x6c

    .line 425
    .line 426
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    const/16 v17, 0x62

    .line 431
    .line 432
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    const/16 v18, 0x5c

    .line 437
    .line 438
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    const/16 v19, 0x56

    .line 443
    .line 444
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v19

    .line 448
    move-object/from16 v28, v4

    .line 449
    .line 450
    move-object v4, v2

    .line 451
    move-object v2, v5

    .line 452
    move-object v5, v10

    .line 453
    move-object/from16 v29, v6

    .line 454
    .line 455
    move-object v6, v11

    .line 456
    move-object/from16 v25, v7

    .line 457
    .line 458
    const/16 v11, 0x1e

    .line 459
    .line 460
    move-object/from16 v7, v16

    .line 461
    .line 462
    move-object/from16 v30, v8

    .line 463
    .line 464
    move-object v8, v15

    .line 465
    move-object/from16 v24, v9

    .line 466
    .line 467
    const/16 v0, 0x75

    .line 468
    .line 469
    move-object/from16 v9, v17

    .line 470
    .line 471
    move-object/from16 v31, v10

    .line 472
    .line 473
    move-object/from16 v10, v18

    .line 474
    .line 475
    const/16 v0, 0x5a

    .line 476
    .line 477
    move-object/from16 v11, v19

    .line 478
    .line 479
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v4}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    new-instance v5, Lkotlin/Pair;

    .line 488
    .line 489
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v5}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    goto/16 :goto_b

    .line 497
    .line 498
    :goto_6
    sget-object v4, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_2KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 499
    .line 500
    invoke-virtual {v4}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v16, :cond_15

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-ne v5, v4, :cond_16

    .line 512
    .line 513
    const/16 v4, 0x5e

    .line 514
    .line 515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    const/16 v4, 0x49

    .line 520
    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    const/16 v4, 0x45

    .line 526
    .line 527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v18

    .line 531
    const/16 v4, 0x42

    .line 532
    .line 533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v19

    .line 537
    const/16 v4, 0x40

    .line 538
    .line 539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v20

    .line 543
    const/16 v4, 0x38

    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v22

    .line 549
    const/16 v4, 0x35

    .line 550
    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v23

    .line 555
    move-object/from16 v21, v24

    .line 556
    .line 557
    filled-new-array/range {v16 .. v23}, [Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v4}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    new-instance v5, Lkotlin/Pair;

    .line 566
    .line 567
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    goto/16 :goto_b

    .line 575
    .line 576
    :cond_16
    :goto_7
    sget-object v4, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 577
    .line 578
    invoke-virtual {v4}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    const/16 v5, 0xa6

    .line 583
    .line 584
    const/16 v6, 0xb2

    .line 585
    .line 586
    const/16 v7, 0xbd

    .line 587
    .line 588
    const/16 v8, 0xc9

    .line 589
    .line 590
    const/16 v9, 0xd4

    .line 591
    .line 592
    const/16 v10, 0xe0

    .line 593
    .line 594
    if-nez v16, :cond_17

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_17
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-ne v11, v4, :cond_18

    .line 602
    .line 603
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v32

    .line 607
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v33

    .line 611
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v34

    .line 615
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v35

    .line 619
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v36

    .line 623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v37

    .line 627
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v38

    .line 631
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v39

    .line 635
    filled-new-array/range {v32 .. v39}, [Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v4}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    new-instance v5, Lkotlin/Pair;

    .line 644
    .line 645
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v5}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    goto/16 :goto_b

    .line 653
    .line 654
    :cond_18
    :goto_8
    sget-object v4, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_2_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 655
    .line 656
    invoke-virtual {v4}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v16, :cond_19

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_19
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-ne v11, v4, :cond_1a

    .line 668
    .line 669
    const/16 v4, 0x82

    .line 670
    .line 671
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const/16 v5, 0x67

    .line 676
    .line 677
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    const/16 v5, 0x60

    .line 682
    .line 683
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    const/16 v5, 0x54

    .line 688
    .line 689
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    move-object v5, v13

    .line 694
    move-object/from16 v6, v30

    .line 695
    .line 696
    move-object v7, v12

    .line 697
    move-object/from16 v10, v25

    .line 698
    .line 699
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {v4}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    new-instance v5, Lkotlin/Pair;

    .line 708
    .line 709
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v5}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :cond_1a
    :goto_9
    sget-object v4, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_3_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 719
    .line 720
    invoke-virtual {v4}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v16, :cond_1b

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    if-ne v11, v4, :cond_1c

    .line 732
    .line 733
    const/16 v4, 0xb7

    .line 734
    .line 735
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v32

    .line 739
    const/16 v4, 0xae

    .line 740
    .line 741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v33

    .line 745
    const/16 v4, 0xa4

    .line 746
    .line 747
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v34

    .line 751
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v35

    .line 755
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v36

    .line 759
    const/16 v4, 0x88

    .line 760
    .line 761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v37

    .line 765
    const/16 v4, 0x7f

    .line 766
    .line 767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v38

    .line 771
    const/16 v4, 0x77

    .line 772
    .line 773
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v39

    .line 777
    filled-new-array/range {v32 .. v39}, [Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-static {v4}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    new-instance v5, Lkotlin/Pair;

    .line 786
    .line 787
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v5}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    goto :goto_b

    .line 795
    :cond_1c
    :goto_a
    sget-object v4, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 796
    .line 797
    invoke-virtual {v4}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-nez v16, :cond_1d

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    if-ne v11, v4, :cond_1f

    .line 809
    .line 810
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v32

    .line 814
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v33

    .line 818
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v34

    .line 822
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v35

    .line 826
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v36

    .line 830
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v37

    .line 834
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v38

    .line 838
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v39

    .line 842
    filled-new-array/range {v32 .. v39}, [Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-static {v4}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    new-instance v5, Lkotlin/Pair;

    .line 851
    .line 852
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v5}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    :goto_b
    move-object/from16 v16, v29

    .line 860
    .line 861
    move-object/from16 v17, v2

    .line 862
    .line 863
    move-object/from16 v18, v3

    .line 864
    .line 865
    move-object/from16 v19, v24

    .line 866
    .line 867
    move-object/from16 v20, v14

    .line 868
    .line 869
    move-object/from16 v21, v28

    .line 870
    .line 871
    move-object/from16 v22, v25

    .line 872
    .line 873
    move-object/from16 v23, v1

    .line 874
    .line 875
    filled-new-array/range {v16 .. v23}, [Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-static {v5}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    const/4 v6, -0x1

    .line 892
    if-ne v5, v6, :cond_1e

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_1e
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Ljava/util/List;

    .line 900
    .line 901
    if-eqz v4, :cond_1f

    .line 902
    .line 903
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Ljava/lang/Number;

    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v27

    .line 913
    :cond_1f
    :goto_c
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    goto :goto_e

    .line 918
    :cond_20
    move-object/from16 v28, v4

    .line 919
    .line 920
    move-object v2, v5

    .line 921
    move-object/from16 v29, v6

    .line 922
    .line 923
    move-object/from16 v25, v7

    .line 924
    .line 925
    move-object/from16 v30, v8

    .line 926
    .line 927
    move-object/from16 v24, v9

    .line 928
    .line 929
    move-object/from16 v31, v10

    .line 930
    .line 931
    const/16 v0, 0x5a

    .line 932
    .line 933
    :goto_d
    move-object/from16 v4, v26

    .line 934
    .line 935
    :goto_e
    const/16 v5, 0x1b

    .line 936
    .line 937
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    const/16 v6, 0x13

    .line 942
    .line 943
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    const/16 v7, 0x12

    .line 948
    .line 949
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    const/16 v8, 0x11

    .line 954
    .line 955
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-static {v5}, Lkotlin/collections/c;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    sget-object v6, Lje/a;->a:Lje/a;

    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    sget-object v6, Lje/a;->l:Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    sget-object v6, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$a;->a:[I

    .line 979
    .line 980
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    aget v6, v6, v7

    .line 985
    .line 986
    const/4 v7, 0x1

    .line 987
    if-eq v6, v7, :cond_26

    .line 988
    .line 989
    const/4 v8, 0x2

    .line 990
    if-eq v6, v8, :cond_24

    .line 991
    .line 992
    const/4 v8, 0x3

    .line 993
    if-eq v6, v8, :cond_23

    .line 994
    .line 995
    const/4 v8, 0x4

    .line 996
    if-ne v6, v8, :cond_22

    .line 997
    .line 998
    if-eqz v5, :cond_21

    .line 999
    .line 1000
    const-wide v5, 0x3ff2147ae147ae14L    # 1.13

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :cond_21
    const-wide v5, 0x3ff2666666666666L    # 1.15

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1013
    .line 1014
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :cond_23
    const-wide v5, 0x3ff199999999999aL    # 1.1

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :cond_24
    if-eqz v5, :cond_25

    .line 1025
    .line 1026
    const-wide v5, 0x3ff0f5c28f5c28f6L    # 1.06

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :cond_25
    const-wide v5, 0x3ff0cccccccccccdL    # 1.05

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :cond_26
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1039
    .line 1040
    :goto_f
    if-eqz v4, :cond_27

    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    int-to-double v8, v8

    .line 1047
    mul-double/2addr v8, v5

    .line 1048
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v5

    .line 1052
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    goto :goto_10

    .line 1057
    :cond_27
    move-object/from16 v5, v26

    .line 1058
    .line 1059
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->w()I

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    const/16 v8, 0x78

    .line 1067
    .line 1068
    const/16 v9, 0x41

    .line 1069
    .line 1070
    if-eq v6, v0, :cond_2f

    .line 1071
    .line 1072
    const/16 v0, 0x5f

    .line 1073
    .line 1074
    const/16 v10, 0x64

    .line 1075
    .line 1076
    if-eq v6, v10, :cond_2e

    .line 1077
    .line 1078
    const/16 v10, 0x69

    .line 1079
    .line 1080
    if-eq v6, v10, :cond_2d

    .line 1081
    .line 1082
    const/16 v10, 0x6e

    .line 1083
    .line 1084
    if-eq v6, v10, :cond_2c

    .line 1085
    .line 1086
    const/16 v0, 0x73

    .line 1087
    .line 1088
    if-eq v6, v0, :cond_2b

    .line 1089
    .line 1090
    if-eq v6, v8, :cond_2a

    .line 1091
    .line 1092
    const/16 v10, 0x75

    .line 1093
    .line 1094
    if-eq v6, v10, :cond_29

    .line 1095
    .line 1096
    const/16 v10, 0x76

    .line 1097
    .line 1098
    if-eq v6, v10, :cond_28

    .line 1099
    .line 1100
    packed-switch v6, :pswitch_data_0

    .line 1101
    .line 1102
    .line 1103
    const/high16 v0, 0x42200000    # 40.0f

    .line 1104
    .line 1105
    goto/16 :goto_17

    .line 1106
    .line 1107
    :pswitch_0
    const/16 v6, 0x7d

    .line 1108
    .line 1109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    new-instance v15, Lkotlin/Pair;

    .line 1114
    .line 1115
    invoke-direct {v15, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    new-instance v6, Lkotlin/Pair;

    .line 1123
    .line 1124
    move-object/from16 v10, v25

    .line 1125
    .line 1126
    invoke-direct {v6, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, Lkotlin/Pair;

    .line 1130
    .line 1131
    move-object/from16 v11, v28

    .line 1132
    .line 1133
    invoke-direct {v0, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v9, Lkotlin/Pair;

    .line 1137
    .line 1138
    invoke-direct {v9, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v1, Lkotlin/Pair;

    .line 1142
    .line 1143
    move-object/from16 v13, v24

    .line 1144
    .line 1145
    invoke-direct {v1, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v10, Lkotlin/Pair;

    .line 1149
    .line 1150
    invoke-direct {v10, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v3, Lkotlin/Pair;

    .line 1154
    .line 1155
    invoke-direct {v3, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Lkotlin/Pair;

    .line 1159
    .line 1160
    move-object/from16 v11, v29

    .line 1161
    .line 1162
    invoke-direct {v2, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v16, v6

    .line 1166
    .line 1167
    move-object/from16 v17, v0

    .line 1168
    .line 1169
    move-object/from16 v18, v9

    .line 1170
    .line 1171
    move-object/from16 v19, v1

    .line 1172
    .line 1173
    move-object/from16 v20, v10

    .line 1174
    .line 1175
    move-object/from16 v21, v3

    .line 1176
    .line 1177
    move-object/from16 v22, v2

    .line 1178
    .line 1179
    filled-new-array/range {v15 .. v22}, [Lkotlin/Pair;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    :goto_11
    move/from16 v1, p1

    .line 1188
    .line 1189
    const/16 v2, 0x1e

    .line 1190
    .line 1191
    const/16 v3, 0x64

    .line 1192
    .line 1193
    goto/16 :goto_12

    .line 1194
    .line 1195
    :pswitch_1
    move-object/from16 v13, v24

    .line 1196
    .line 1197
    move-object/from16 v10, v25

    .line 1198
    .line 1199
    move-object/from16 v11, v28

    .line 1200
    .line 1201
    move-object/from16 v6, v29

    .line 1202
    .line 1203
    const/16 v0, 0x7c

    .line 1204
    .line 1205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v15, Lkotlin/Pair;

    .line 1210
    .line 1211
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, Lkotlin/Pair;

    .line 1215
    .line 1216
    invoke-direct {v0, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v12, Lkotlin/Pair;

    .line 1220
    .line 1221
    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v1, Lkotlin/Pair;

    .line 1225
    .line 1226
    invoke-direct {v1, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v10, Lkotlin/Pair;

    .line 1230
    .line 1231
    invoke-direct {v10, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v11, Lkotlin/Pair;

    .line 1235
    .line 1236
    invoke-direct {v11, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    new-instance v9, Lkotlin/Pair;

    .line 1244
    .line 1245
    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v2, Lkotlin/Pair;

    .line 1249
    .line 1250
    invoke-direct {v2, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v16, v0

    .line 1254
    .line 1255
    move-object/from16 v17, v12

    .line 1256
    .line 1257
    move-object/from16 v18, v1

    .line 1258
    .line 1259
    move-object/from16 v19, v10

    .line 1260
    .line 1261
    move-object/from16 v20, v11

    .line 1262
    .line 1263
    move-object/from16 v21, v9

    .line 1264
    .line 1265
    move-object/from16 v22, v2

    .line 1266
    .line 1267
    filled-new-array/range {v15 .. v22}, [Lkotlin/Pair;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto :goto_11

    .line 1276
    :pswitch_2
    move-object/from16 v0, v24

    .line 1277
    .line 1278
    move-object/from16 v10, v25

    .line 1279
    .line 1280
    move-object/from16 v11, v28

    .line 1281
    .line 1282
    move-object/from16 v6, v29

    .line 1283
    .line 1284
    new-instance v15, Lkotlin/Pair;

    .line 1285
    .line 1286
    invoke-direct {v15, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v13, Lkotlin/Pair;

    .line 1290
    .line 1291
    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v12, Lkotlin/Pair;

    .line 1295
    .line 1296
    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v1, Lkotlin/Pair;

    .line 1300
    .line 1301
    invoke-direct {v1, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v10, Lkotlin/Pair;

    .line 1305
    .line 1306
    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v11, Lkotlin/Pair;

    .line 1310
    .line 1311
    invoke-direct {v11, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    new-instance v9, Lkotlin/Pair;

    .line 1319
    .line 1320
    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v2, Lkotlin/Pair;

    .line 1324
    .line 1325
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v16, v13

    .line 1329
    .line 1330
    move-object/from16 v17, v12

    .line 1331
    .line 1332
    move-object/from16 v18, v1

    .line 1333
    .line 1334
    move-object/from16 v19, v10

    .line 1335
    .line 1336
    move-object/from16 v20, v11

    .line 1337
    .line 1338
    move-object/from16 v21, v9

    .line 1339
    .line 1340
    move-object/from16 v22, v2

    .line 1341
    .line 1342
    filled-new-array/range {v15 .. v22}, [Lkotlin/Pair;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto/16 :goto_11

    .line 1351
    .line 1352
    :cond_28
    move-object/from16 v0, v24

    .line 1353
    .line 1354
    move-object/from16 v10, v25

    .line 1355
    .line 1356
    move-object/from16 v11, v28

    .line 1357
    .line 1358
    move-object/from16 v6, v29

    .line 1359
    .line 1360
    new-instance v9, Lkotlin/Pair;

    .line 1361
    .line 1362
    move-object/from16 v13, v31

    .line 1363
    .line 1364
    invoke-direct {v9, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v13, Lkotlin/Pair;

    .line 1368
    .line 1369
    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v12, Lkotlin/Pair;

    .line 1373
    .line 1374
    invoke-direct {v12, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v15, Lkotlin/Pair;

    .line 1378
    .line 1379
    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v1, Lkotlin/Pair;

    .line 1383
    .line 1384
    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v10, Lkotlin/Pair;

    .line 1388
    .line 1389
    invoke-direct {v10, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v3, Lkotlin/Pair;

    .line 1393
    .line 1394
    invoke-direct {v3, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v2, Lkotlin/Pair;

    .line 1398
    .line 1399
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    move-object v0, v10

    .line 1403
    move-object v10, v13

    .line 1404
    move-object v11, v12

    .line 1405
    move-object v12, v15

    .line 1406
    move-object v13, v1

    .line 1407
    move-object v14, v0

    .line 1408
    move-object v15, v3

    .line 1409
    move-object/from16 v16, v2

    .line 1410
    .line 1411
    filled-new-array/range {v9 .. v16}, [Lkotlin/Pair;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    goto/16 :goto_11

    .line 1420
    .line 1421
    :cond_29
    move-object/from16 v0, v24

    .line 1422
    .line 1423
    move-object/from16 v10, v25

    .line 1424
    .line 1425
    move-object/from16 v11, v28

    .line 1426
    .line 1427
    move-object/from16 v6, v29

    .line 1428
    .line 1429
    new-instance v13, Lkotlin/Pair;

    .line 1430
    .line 1431
    move-object/from16 v15, v30

    .line 1432
    .line 1433
    invoke-direct {v13, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v15, Lkotlin/Pair;

    .line 1437
    .line 1438
    invoke-direct {v15, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v12, Lkotlin/Pair;

    .line 1442
    .line 1443
    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v1, Lkotlin/Pair;

    .line 1447
    .line 1448
    invoke-direct {v1, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v10, Lkotlin/Pair;

    .line 1452
    .line 1453
    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v11, Lkotlin/Pair;

    .line 1457
    .line 1458
    invoke-direct {v11, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    new-instance v14, Lkotlin/Pair;

    .line 1466
    .line 1467
    invoke-direct {v14, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v2, Lkotlin/Pair;

    .line 1471
    .line 1472
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    move-object v9, v13

    .line 1476
    move-object v0, v10

    .line 1477
    move-object v10, v15

    .line 1478
    move-object v3, v11

    .line 1479
    move-object v11, v12

    .line 1480
    move-object v12, v1

    .line 1481
    move-object v13, v0

    .line 1482
    move-object v0, v14

    .line 1483
    move-object v14, v3

    .line 1484
    move-object v15, v0

    .line 1485
    move-object/from16 v16, v2

    .line 1486
    .line 1487
    filled-new-array/range {v9 .. v16}, [Lkotlin/Pair;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    goto/16 :goto_11

    .line 1496
    .line 1497
    :cond_2a
    move-object/from16 v0, v24

    .line 1498
    .line 1499
    move-object/from16 v10, v25

    .line 1500
    .line 1501
    move-object/from16 v11, v28

    .line 1502
    .line 1503
    move-object/from16 v6, v29

    .line 1504
    .line 1505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v13

    .line 1509
    new-instance v15, Lkotlin/Pair;

    .line 1510
    .line 1511
    invoke-direct {v15, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v13, Lkotlin/Pair;

    .line 1515
    .line 1516
    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v12, Lkotlin/Pair;

    .line 1520
    .line 1521
    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v1, Lkotlin/Pair;

    .line 1525
    .line 1526
    invoke-direct {v1, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v10, Lkotlin/Pair;

    .line 1530
    .line 1531
    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v11, Lkotlin/Pair;

    .line 1535
    .line 1536
    invoke-direct {v11, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    new-instance v9, Lkotlin/Pair;

    .line 1544
    .line 1545
    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v2, Lkotlin/Pair;

    .line 1549
    .line 1550
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    move-object/from16 v16, v13

    .line 1554
    .line 1555
    move-object/from16 v17, v12

    .line 1556
    .line 1557
    move-object/from16 v18, v1

    .line 1558
    .line 1559
    move-object/from16 v19, v10

    .line 1560
    .line 1561
    move-object/from16 v20, v11

    .line 1562
    .line 1563
    move-object/from16 v21, v9

    .line 1564
    .line 1565
    move-object/from16 v22, v2

    .line 1566
    .line 1567
    filled-new-array/range {v15 .. v22}, [Lkotlin/Pair;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    goto/16 :goto_11

    .line 1576
    .line 1577
    :cond_2b
    move-object/from16 v13, v24

    .line 1578
    .line 1579
    move-object/from16 v10, v25

    .line 1580
    .line 1581
    move-object/from16 v11, v28

    .line 1582
    .line 1583
    move-object/from16 v6, v29

    .line 1584
    .line 1585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    new-instance v15, Lkotlin/Pair;

    .line 1590
    .line 1591
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v0, Lkotlin/Pair;

    .line 1595
    .line 1596
    invoke-direct {v0, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v12, Lkotlin/Pair;

    .line 1600
    .line 1601
    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v1, Lkotlin/Pair;

    .line 1605
    .line 1606
    invoke-direct {v1, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v10, Lkotlin/Pair;

    .line 1610
    .line 1611
    invoke-direct {v10, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v11, Lkotlin/Pair;

    .line 1615
    .line 1616
    invoke-direct {v11, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    new-instance v9, Lkotlin/Pair;

    .line 1624
    .line 1625
    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v2, Lkotlin/Pair;

    .line 1629
    .line 1630
    invoke-direct {v2, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v16, v0

    .line 1634
    .line 1635
    move-object/from16 v17, v12

    .line 1636
    .line 1637
    move-object/from16 v18, v1

    .line 1638
    .line 1639
    move-object/from16 v19, v10

    .line 1640
    .line 1641
    move-object/from16 v20, v11

    .line 1642
    .line 1643
    move-object/from16 v21, v9

    .line 1644
    .line 1645
    move-object/from16 v22, v2

    .line 1646
    .line 1647
    filled-new-array/range {v15 .. v22}, [Lkotlin/Pair;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    goto/16 :goto_11

    .line 1656
    .line 1657
    :cond_2c
    move-object/from16 v13, v24

    .line 1658
    .line 1659
    move-object/from16 v10, v25

    .line 1660
    .line 1661
    move-object/from16 v11, v28

    .line 1662
    .line 1663
    move-object/from16 v6, v29

    .line 1664
    .line 1665
    new-instance v0, Lkotlin/Pair;

    .line 1666
    .line 1667
    invoke-direct {v0, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v12, Lkotlin/Pair;

    .line 1671
    .line 1672
    invoke-direct {v12, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v15, Lkotlin/Pair;

    .line 1676
    .line 1677
    invoke-direct {v15, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v1, Lkotlin/Pair;

    .line 1681
    .line 1682
    invoke-direct {v1, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v10, Lkotlin/Pair;

    .line 1686
    .line 1687
    invoke-direct {v10, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v11, Lkotlin/Pair;

    .line 1691
    .line 1692
    invoke-direct {v11, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    new-instance v14, Lkotlin/Pair;

    .line 1700
    .line 1701
    invoke-direct {v14, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v2, Lkotlin/Pair;

    .line 1705
    .line 1706
    invoke-direct {v2, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    move-object v9, v0

    .line 1710
    move-object v0, v10

    .line 1711
    move-object v10, v12

    .line 1712
    move-object v3, v11

    .line 1713
    move-object v11, v15

    .line 1714
    move-object v12, v1

    .line 1715
    move-object v13, v0

    .line 1716
    move-object v0, v14

    .line 1717
    move-object v14, v3

    .line 1718
    move-object v15, v0

    .line 1719
    move-object/from16 v16, v2

    .line 1720
    .line 1721
    filled-new-array/range {v9 .. v16}, [Lkotlin/Pair;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    goto/16 :goto_11

    .line 1730
    .line 1731
    :cond_2d
    move-object/from16 v13, v24

    .line 1732
    .line 1733
    move-object/from16 v10, v25

    .line 1734
    .line 1735
    move-object/from16 v11, v28

    .line 1736
    .line 1737
    move-object/from16 v6, v29

    .line 1738
    .line 1739
    new-instance v9, Lkotlin/Pair;

    .line 1740
    .line 1741
    invoke-direct {v9, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v12, Lkotlin/Pair;

    .line 1745
    .line 1746
    invoke-direct {v12, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v15, Lkotlin/Pair;

    .line 1750
    .line 1751
    invoke-direct {v15, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    new-instance v1, Lkotlin/Pair;

    .line 1759
    .line 1760
    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v0, Lkotlin/Pair;

    .line 1764
    .line 1765
    invoke-direct {v0, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v10, Lkotlin/Pair;

    .line 1769
    .line 1770
    invoke-direct {v10, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v3, Lkotlin/Pair;

    .line 1774
    .line 1775
    invoke-direct {v3, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v2, Lkotlin/Pair;

    .line 1779
    .line 1780
    invoke-direct {v2, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    move-object v6, v10

    .line 1784
    move-object v10, v12

    .line 1785
    move-object v11, v15

    .line 1786
    move-object v12, v1

    .line 1787
    move-object v13, v0

    .line 1788
    move-object v14, v6

    .line 1789
    move-object v15, v3

    .line 1790
    move-object/from16 v16, v2

    .line 1791
    .line 1792
    filled-new-array/range {v9 .. v16}, [Lkotlin/Pair;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    goto/16 :goto_11

    .line 1801
    .line 1802
    :cond_2e
    move-object/from16 v13, v24

    .line 1803
    .line 1804
    move-object/from16 v10, v25

    .line 1805
    .line 1806
    move-object/from16 v11, v28

    .line 1807
    .line 1808
    move-object/from16 v6, v29

    .line 1809
    .line 1810
    new-instance v12, Lkotlin/Pair;

    .line 1811
    .line 1812
    invoke-direct {v12, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v15, Lkotlin/Pair;

    .line 1816
    .line 1817
    invoke-direct {v15, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    new-instance v1, Lkotlin/Pair;

    .line 1825
    .line 1826
    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v0, Lkotlin/Pair;

    .line 1830
    .line 1831
    invoke-direct {v0, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v10, Lkotlin/Pair;

    .line 1835
    .line 1836
    invoke-direct {v10, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v11, Lkotlin/Pair;

    .line 1840
    .line 1841
    invoke-direct {v11, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    new-instance v14, Lkotlin/Pair;

    .line 1849
    .line 1850
    invoke-direct {v14, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v2, Lkotlin/Pair;

    .line 1854
    .line 1855
    invoke-direct {v2, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    move-object v9, v12

    .line 1859
    move-object v3, v10

    .line 1860
    move-object v10, v15

    .line 1861
    move-object v6, v11

    .line 1862
    move-object v11, v1

    .line 1863
    move-object v12, v0

    .line 1864
    move-object v13, v3

    .line 1865
    move-object v0, v14

    .line 1866
    move-object v14, v6

    .line 1867
    move-object v15, v0

    .line 1868
    move-object/from16 v16, v2

    .line 1869
    .line 1870
    filled-new-array/range {v9 .. v16}, [Lkotlin/Pair;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    goto/16 :goto_11

    .line 1879
    .line 1880
    :cond_2f
    move-object/from16 v13, v24

    .line 1881
    .line 1882
    move-object/from16 v10, v25

    .line 1883
    .line 1884
    move-object/from16 v11, v28

    .line 1885
    .line 1886
    move-object/from16 v6, v29

    .line 1887
    .line 1888
    new-instance v0, Lkotlin/Pair;

    .line 1889
    .line 1890
    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v1, Lkotlin/Pair;

    .line 1894
    .line 1895
    invoke-direct {v1, v10, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    const/16 v10, 0x55

    .line 1899
    .line 1900
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v10

    .line 1904
    new-instance v12, Lkotlin/Pair;

    .line 1905
    .line 1906
    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v15, Lkotlin/Pair;

    .line 1910
    .line 1911
    invoke-direct {v15, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    const/16 v10, 0x4b

    .line 1915
    .line 1916
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v10

    .line 1920
    new-instance v11, Lkotlin/Pair;

    .line 1921
    .line 1922
    invoke-direct {v11, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v10, Lkotlin/Pair;

    .line 1926
    .line 1927
    invoke-direct {v10, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    new-instance v14, Lkotlin/Pair;

    .line 1935
    .line 1936
    invoke-direct {v14, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v2, Lkotlin/Pair;

    .line 1940
    .line 1941
    invoke-direct {v2, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    move-object v9, v0

    .line 1945
    move-object v0, v10

    .line 1946
    move-object v10, v1

    .line 1947
    move-object v1, v11

    .line 1948
    move-object v11, v12

    .line 1949
    move-object v12, v15

    .line 1950
    move-object v13, v1

    .line 1951
    move-object v1, v14

    .line 1952
    move-object v14, v0

    .line 1953
    move-object v15, v1

    .line 1954
    move-object/from16 v16, v2

    .line 1955
    .line 1956
    filled-new-array/range {v9 .. v16}, [Lkotlin/Pair;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    goto/16 :goto_11

    .line 1965
    .line 1966
    :goto_12
    invoke-static {v1, v2, v3}, LZe/g;->a(III)I

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v6

    .line 1974
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v6

    .line 1978
    check-cast v6, Ljava/lang/Integer;

    .line 1979
    .line 1980
    if-eqz v6, :cond_30

    .line 1981
    .line 1982
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    int-to-float v0, v0

    .line 1987
    goto/16 :goto_17

    .line 1988
    .line 1989
    :cond_30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v6

    .line 1993
    new-instance v9, Ljava/util/ArrayList;

    .line 1994
    .line 1995
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v6

    .line 2002
    :cond_31
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v10

    .line 2006
    if-eqz v10, :cond_32

    .line 2007
    .line 2008
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v10

    .line 2012
    move-object v11, v10

    .line 2013
    check-cast v11, Ljava/lang/Number;

    .line 2014
    .line 2015
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2016
    .line 2017
    .line 2018
    move-result v11

    .line 2019
    if-gt v11, v1, :cond_31

    .line 2020
    .line 2021
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    goto :goto_13

    .line 2025
    :cond_32
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v6

    .line 2029
    check-cast v6, Ljava/lang/Integer;

    .line 2030
    .line 2031
    if-eqz v6, :cond_33

    .line 2032
    .line 2033
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    :cond_33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v6

    .line 2041
    new-instance v9, Ljava/util/ArrayList;

    .line 2042
    .line 2043
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2044
    .line 2045
    .line 2046
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v6

    .line 2050
    :cond_34
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v10

    .line 2054
    if-eqz v10, :cond_35

    .line 2055
    .line 2056
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v10

    .line 2060
    move-object v11, v10

    .line 2061
    check-cast v11, Ljava/lang/Number;

    .line 2062
    .line 2063
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2064
    .line 2065
    .line 2066
    move-result v11

    .line 2067
    if-lt v11, v1, :cond_34

    .line 2068
    .line 2069
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    goto :goto_14

    .line 2073
    :cond_35
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->T(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v6

    .line 2077
    check-cast v6, Ljava/lang/Integer;

    .line 2078
    .line 2079
    if-eqz v6, :cond_36

    .line 2080
    .line 2081
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2082
    .line 2083
    .line 2084
    move-result v11

    .line 2085
    goto :goto_15

    .line 2086
    :cond_36
    move v11, v3

    .line 2087
    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    check-cast v3, Ljava/lang/Integer;

    .line 2096
    .line 2097
    if-eqz v3, :cond_37

    .line 2098
    .line 2099
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2100
    .line 2101
    .line 2102
    move-result v14

    .line 2103
    goto :goto_16

    .line 2104
    :cond_37
    const/16 v14, 0x3c

    .line 2105
    .line 2106
    :goto_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, Ljava/lang/Integer;

    .line 2115
    .line 2116
    if-eqz v0, :cond_38

    .line 2117
    .line 2118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2119
    .line 2120
    .line 2121
    move-result v8

    .line 2122
    :cond_38
    int-to-float v0, v14

    .line 2123
    sub-int/2addr v1, v2

    .line 2124
    sub-int/2addr v8, v14

    .line 2125
    mul-int/2addr v8, v1

    .line 2126
    int-to-float v1, v8

    .line 2127
    sub-int/2addr v11, v2

    .line 2128
    int-to-float v2, v11

    .line 2129
    div-float/2addr v1, v2

    .line 2130
    add-float/2addr v0, v1

    .line 2131
    :goto_17
    float-to-int v0, v0

    .line 2132
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/compose/Hilt_DiyFragment;->getContext()Landroid/content/Context;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    if-eqz v1, :cond_3a

    .line 2137
    .line 2138
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    check-cast v2, Lw9/X3;

    .line 2143
    .line 2144
    iget-object v2, v2, Lw9/X3;->A:Landroid/widget/TextView;

    .line 2145
    .line 2146
    if-eqz v4, :cond_39

    .line 2147
    .line 2148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    sget v3, Lcom/olaelectric/presentationv3/R$string;->km_text:I

    .line 2153
    .line 2154
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v4

    .line 2158
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v26

    .line 2162
    :cond_39
    move-object/from16 v1, v26

    .line 2163
    .line 2164
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    check-cast v1, Lw9/X3;

    .line 2172
    .line 2173
    iget-object v1, v1, Lw9/X3;->G:Lcom/olaelectric/presentationv3/views/compose/Speedometer;

    .line 2174
    .line 2175
    invoke-virtual {v1, v0, v7}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->b(IZ)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, Lw9/X3;

    .line 2183
    .line 2184
    iget-object v1, v1, Lw9/X3;->G:Lcom/olaelectric/presentationv3/views/compose/Speedometer;

    .line 2185
    .line 2186
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->setHardUpperLimitForLowerSpeedometer(I)V

    .line 2187
    .line 2188
    .line 2189
    return-void

    .line 2190
    nop

    .line 2191
    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final t0(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;-><init>(ZLcom/olaelectric/presentationv3/views/compose/DiyFragment;LJe/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static y0(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/compose/Hilt_DiyFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/olaelectric/presentationv3/R$string;->setting_message:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "syncingInProgress"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw9/X3;

    .line 28
    .line 29
    iget-object p1, p1, Lw9/X3;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lw9/X3;

    .line 42
    .line 43
    iget-object p0, p0, Lw9/X3;->M:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lw9/X3;

    .line 54
    .line 55
    iget-object p0, p0, Lw9/X3;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/X3;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/X3;->J:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->B0(Lcom/google/android/material/textview/MaterialTextView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw9/X3;

    .line 17
    .line 18
    iget-object v0, v0, Lw9/X3;->K:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->B0(Lcom/google/android/material/textview/MaterialTextView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lw9/X3;

    .line 28
    .line 29
    iget-object v0, v0, Lw9/X3;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->B0(Lcom/google/android/material/textview/MaterialTextView;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final B0(Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->diy_unselected_btn_bg:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/extension/c;->f(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->diy_grey_color:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lx9/b;->d(ILandroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/X3;->N:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_diy:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/X3;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "diy_mode_setting"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->v()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p0, v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;LJe/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$2;

    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$2;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;LJe/a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lw9/X3;

    .line 47
    .line 48
    iget-object p1, p1, Lw9/X3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    .line 50
    new-instance p2, LL9/x;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {p2, p0, v2}, LL9/x;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lw9/X3;

    .line 64
    .line 65
    iget-object p1, p1, Lw9/X3;->v:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance p2, Lcom/olaelectric/presentationv3/views/compose/b;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/compose/b;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lw9/X3;

    .line 80
    .line 81
    iget-object p1, p1, Lw9/X3;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 82
    .line 83
    new-instance p2, LHb/f;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {p2, v2, p0}, LHb/f;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lw9/X3;

    .line 97
    .line 98
    iget-object p1, p1, Lw9/X3;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 99
    .line 100
    new-instance p2, LHb/g;

    .line 101
    .line 102
    invoke-direct {p2, v2, p0}, LHb/g;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lw9/X3;

    .line 113
    .line 114
    iget-object p1, p1, Lw9/X3;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 115
    .line 116
    new-instance p2, LHb/h;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {p2, v2, p0}, LHb/h;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lw9/X3;

    .line 130
    .line 131
    iget-object p1, p1, Lw9/X3;->D:Lcom/google/android/material/textview/MaterialTextView;

    .line 132
    .line 133
    new-instance p2, LFb/h;

    .line 134
    .line 135
    invoke-direct {p2, v2, p0}, LFb/h;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lw9/X3;

    .line 146
    .line 147
    iget-object p1, p1, Lw9/X3;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 148
    .line 149
    new-instance p2, LI9/a;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {p2, v2, p0}, LI9/a;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lw9/X3;

    .line 163
    .line 164
    iget-object p1, p1, Lw9/X3;->J:Lcom/google/android/material/textview/MaterialTextView;

    .line 165
    .line 166
    new-instance p2, LI9/b;

    .line 167
    .line 168
    invoke-direct {p2, p0, v2}, LI9/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lw9/X3;

    .line 179
    .line 180
    iget-object p1, p1, Lw9/X3;->K:Lcom/google/android/material/textview/MaterialTextView;

    .line 181
    .line 182
    new-instance p2, LFb/p;

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-direct {p2, v2, p0}, LFb/p;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lw9/X3;

    .line 196
    .line 197
    iget-object p1, p1, Lw9/X3;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 198
    .line 199
    new-instance p2, LI9/c;

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    invoke-direct {p2, v2, p0}, LI9/c;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lw9/X3;

    .line 213
    .line 214
    iget-object p1, p1, Lw9/X3;->F:Landroid/widget/TextView;

    .line 215
    .line 216
    new-instance p2, Lcom/olaelectric/presentationv3/views/compose/a;

    .line 217
    .line 218
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/compose/a;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$observeBatterySoc$1;

    .line 229
    .line 230
    invoke-direct {p2, p0, v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$observeBatterySoc$1;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;LJe/a;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p2, "getViewLifecycleOwner(...)"

    .line 241
    .line 242
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$observeBatterySoc$2;

    .line 250
    .line 251
    invoke-direct {p2, p0, v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$observeBatterySoc$2;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;LJe/a;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lw9/X3;

    .line 262
    .line 263
    iget-object p1, p1, Lw9/X3;->G:Lcom/olaelectric/presentationv3/views/compose/Speedometer;

    .line 264
    .line 265
    new-instance p2, Lbb/c;

    .line 266
    .line 267
    new-instance v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$onViewCreated$1;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$onViewCreated$1;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$onViewCreated$2;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$onViewCreated$2;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p2, v0, v1}, Lbb/c;-><init>(LSe/l;LSe/l;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object p2, p1, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->a:Lbb/c;

    .line 284
    .line 285
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->h:Landroidx/lifecycle/b0;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 292
    .line 293
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DIY_MODE_CUSTOMIZE_SETTINGS_VIEW_SUCCESSFULLY_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 294
    .line 295
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SETTING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 296
    .line 297
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DIY_MODE_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 298
    .line 299
    new-instance v2, Lkotlin/Pair;

    .line 300
    .line 301
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, p2, v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v0(Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->diy_selected_btn_bg:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/extension/c;->f(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->diy_selection_color:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lx9/b;->d(ILandroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final w0(Lcom/google/android/material/textview/MaterialTextView;Ldomain/domainModels/scooterSettings/DiyRegenBreaking;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->z0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->v0(Lcom/google/android/material/textview/MaterialTextView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x0(Lcom/google/android/material/textview/MaterialTextView;Ldomain/domainModels/scooterSettings/ThrottleResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->v0(Lcom/google/android/material/textview/MaterialTextView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/X3;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/X3;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->B0(Lcom/google/android/material/textview/MaterialTextView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw9/X3;

    .line 17
    .line 18
    iget-object v0, v0, Lw9/X3;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->B0(Lcom/google/android/material/textview/MaterialTextView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lw9/X3;

    .line 28
    .line 29
    iget-object v0, v0, Lw9/X3;->D:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->B0(Lcom/google/android/material/textview/MaterialTextView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lw9/X3;

    .line 39
    .line 40
    iget-object v0, v0, Lw9/X3;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->B0(Lcom/google/android/material/textview/MaterialTextView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
