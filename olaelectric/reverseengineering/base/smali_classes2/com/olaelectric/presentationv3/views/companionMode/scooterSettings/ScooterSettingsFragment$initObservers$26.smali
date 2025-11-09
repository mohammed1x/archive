.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$26;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Lda/l;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lda/l;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$26;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$26;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_8

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lw9/kc;

    .line 28
    .line 29
    iget-object v3, v3, Lw9/kc;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$a;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lda/l;

    .line 69
    .line 70
    iget-object v7, v4, Lda/l;->a:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 71
    .line 72
    sget-object v8, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$a;->a:[I

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    aget v7, v8, v7

    .line 79
    .line 80
    packed-switch v7, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_0
    sget v5, Lcom/olaelectric/presentationv3/R$string;->vacation_mode:I

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-boolean v15, v4, Lda/l;->b:Z

    .line 96
    .line 97
    sget-object v10, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$r;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$r;

    .line 98
    .line 99
    sget v5, Lcom/olaelectric/presentationv3/R$attr;->ic_vacation_settings:I

    .line 100
    .line 101
    iget v4, v4, Lda/l;->c:I

    .line 102
    .line 103
    invoke-virtual {v2, v10, v4}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->w0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v6, v6, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    sget-object v9, Ldomain/domainModels/onBoarding/FeatureType;->VACATION_MODE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 114
    .line 115
    invoke-static {v6, v9}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    new-instance v18, Lda/k;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v17, 0x1574

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    move-object/from16 v6, v18

    .line 135
    .line 136
    move/from16 v16, v4

    .line 137
    .line 138
    invoke-direct/range {v6 .. v17}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_1
    sget v5, Lcom/olaelectric/presentationv3/R$string;->smart_park_title:I

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v10, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$q;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$q;

    .line 150
    .line 151
    sget v5, Lcom/olaelectric/presentationv3/R$attr;->ic_smart_park:I

    .line 152
    .line 153
    iget-boolean v15, v4, Lda/l;->b:Z

    .line 154
    .line 155
    iget v4, v4, Lda/l;->c:I

    .line 156
    .line 157
    invoke-virtual {v2, v10, v4}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->w0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v6, v6, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    sget-object v9, Ldomain/domainModels/onBoarding/FeatureType;->IS_SMART_PARK_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 168
    .line 169
    invoke-static {v6, v9}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    new-instance v18, Lda/k;

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const/4 v12, 0x0

    .line 184
    const/16 v17, 0x1574

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    move-object/from16 v6, v18

    .line 189
    .line 190
    move/from16 v16, v4

    .line 191
    .line 192
    invoke-direct/range {v6 .. v17}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_2
    sget v5, Lcom/olaelectric/presentationv3/R$string;->diy_mode:I

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v10, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$g;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$g;

    .line 204
    .line 205
    sget v5, Lcom/olaelectric/presentationv3/R$attr;->ic_diy_mode_icon:I

    .line 206
    .line 207
    iget-boolean v15, v4, Lda/l;->b:Z

    .line 208
    .line 209
    iget v6, v4, Lda/l;->c:I

    .line 210
    .line 211
    invoke-virtual {v2, v10, v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->w0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget v4, v4, Lda/l;->c:I

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v6, v6, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    sget-object v9, Ldomain/domainModels/onBoarding/FeatureType;->IS_DIY_MODE_ENABLED_S1X:Ldomain/domainModels/onBoarding/FeatureType;

    .line 224
    .line 225
    invoke-static {v6, v9}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    new-instance v18, Lda/k;

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const/4 v12, 0x0

    .line 240
    const/16 v17, 0x1574

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    move-object/from16 v6, v18

    .line 245
    .line 246
    move/from16 v16, v4

    .line 247
    .line 248
    invoke-direct/range {v6 .. v17}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_3
    sget v5, Lcom/olaelectric/presentationv3/R$string;->brake_by_wire:I

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-boolean v15, v4, Lda/l;->b:Z

    .line 260
    .line 261
    sget-object v10, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$d;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$d;

    .line 262
    .line 263
    sget v5, Lcom/olaelectric/presentationv3/R$attr;->ic_3d_brake_wire:I

    .line 264
    .line 265
    iget v6, v4, Lda/l;->c:I

    .line 266
    .line 267
    invoke-virtual {v2, v10, v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->w0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget v4, v4, Lda/l;->c:I

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v6, v6, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    sget-object v9, Ldomain/domainModels/onBoarding/FeatureType;->IS_BREAK_BY_WIRE_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 280
    .line 281
    invoke-static {v6, v9}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    new-instance v18, Lda/k;

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const/4 v12, 0x0

    .line 296
    const/16 v17, 0x1574

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    move-object/from16 v6, v18

    .line 301
    .line 302
    move/from16 v16, v4

    .line 303
    .line 304
    invoke-direct/range {v6 .. v17}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_4
    sget-object v5, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$c;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$c;

    .line 310
    .line 311
    iget v7, v4, Lda/l;->c:I

    .line 312
    .line 313
    invoke-virtual {v2, v5, v7}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->w0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-lez v7, :cond_2

    .line 322
    .line 323
    sget v6, Lcom/olaelectric/presentationv3/R$string;->regen_advanced_regen_title:I

    .line 324
    .line 325
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    iget-boolean v6, v4, Lda/l;->b:Z

    .line 330
    .line 331
    sget v7, Lcom/olaelectric/presentationv3/R$attr;->ic_settings_regenrative:I

    .line 332
    .line 333
    iget v8, v4, Lda/l;->c:I

    .line 334
    .line 335
    invoke-virtual {v2, v5, v8}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->w0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    iget v4, v4, Lda/l;->c:I

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-object v8, v8, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 346
    .line 347
    sget-object v9, Ldomain/domainModels/onBoarding/FeatureType;->REGEN_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 348
    .line 349
    invoke-static {v8, v9}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    new-instance v9, Lda/k;

    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v24

    .line 359
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v26

    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v30, 0x1574

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    move-object/from16 v19, v9

    .line 372
    .line 373
    move-object/from16 v23, v5

    .line 374
    .line 375
    move/from16 v28, v6

    .line 376
    .line 377
    move/from16 v29, v4

    .line 378
    .line 379
    invoke-direct/range {v19 .. v30}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 380
    .line 381
    .line 382
    move-object v6, v9

    .line 383
    goto :goto_2

    .line 384
    :pswitch_5
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iget-object v7, v7, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 389
    .line 390
    if-eqz v7, :cond_1

    .line 391
    .line 392
    invoke-static {v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isProximityUnlock(Ljava/util/concurrent/ConcurrentHashMap;)Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    goto :goto_1

    .line 397
    :cond_1
    move-object v7, v6

    .line 398
    :goto_1
    const/4 v8, 0x0

    .line 399
    invoke-static {v7, v8, v5, v6}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;ZILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_2

    .line 404
    .line 405
    sget v5, Lcom/olaelectric/presentationv3/R$string;->proximity_lock_unlock:I

    .line 406
    .line 407
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    sget-object v10, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$l;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$l;

    .line 412
    .line 413
    sget v5, Lcom/olaelectric/presentationv3/R$attr;->ic3dProximityUnlock:I

    .line 414
    .line 415
    iget v6, v4, Lda/l;->c:I

    .line 416
    .line 417
    invoke-virtual {v2, v10, v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->w0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iget-boolean v15, v4, Lda/l;->b:Z

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v6, v6, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 428
    .line 429
    sget-object v9, Ldomain/domainModels/onBoarding/FeatureType;->PROXIMITY_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 430
    .line 431
    invoke-static {v6, v9}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    iget v4, v4, Lda/l;->c:I

    .line 436
    .line 437
    new-instance v18, Lda/k;

    .line 438
    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    const/4 v12, 0x0

    .line 448
    const/16 v17, 0x1574

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    move-object/from16 v6, v18

    .line 453
    .line 454
    move/from16 v16, v4

    .line 455
    .line 456
    invoke-direct/range {v6 .. v17}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 457
    .line 458
    .line 459
    :cond_2
    :goto_2
    if-eqz v6, :cond_0

    .line 460
    .line 461
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_3
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$c;

    .line 474
    .line 475
    iget-object v7, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v4, v7, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;)Landroidx/recyclerview/widget/q$d;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/q$d;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const-string v4, "rvScooterDetailsGrid"

    .line 498
    .line 499
    if-ne v0, v5, :cond_6

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_5

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move-object v7, v5

    .line 516
    check-cast v7, Lda/k;

    .line 517
    .line 518
    iget-object v7, v7, Lda/k;->a:Ljava/lang/String;

    .line 519
    .line 520
    sget v8, Lcom/olaelectric/presentationv3/R$string;->proximity_lock_unlock:I

    .line 521
    .line 522
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_4

    .line 531
    .line 532
    move-object v6, v5

    .line 533
    :cond_5
    if-eqz v6, :cond_6

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lw9/kc;

    .line 540
    .line 541
    iget-object v0, v0, Lw9/kc;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 542
    .line 543
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_7

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lw9/kc;

    .line 561
    .line 562
    iget-object v0, v0, Lw9/kc;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 563
    .line 564
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_7
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lw9/kc;

    .line 576
    .line 577
    iget-object v0, v0, Lw9/kc;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 578
    .line 579
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    :cond_8
    :goto_3
    sget-object v0, LFe/r;->a:LFe/r;

    .line 586
    .line 587
    return-object v0

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
