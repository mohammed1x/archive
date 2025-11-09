.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$57$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/home/HomeConfigEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$57$3$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$57$3$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$57$3$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Ldomain/domainModels/home/HomeConfigEntity;->getScooterName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->q1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ldomain/domainModels/home/HomeConfigEntity;->getTimeToChargeDisplay()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v10, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v10, v3

    .line 46
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v4, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->a:I

    .line 51
    .line 52
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v6, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->Z0:Llg/l;

    .line 66
    .line 67
    iget-object v4, v4, Llg/l;->a:Llg/j;

    .line 68
    .line 69
    invoke-interface {v4}, Llg/t;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v8, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->r2:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-boolean v11, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->U3:Z

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->H4:Ljava/lang/String;

    .line 112
    .line 113
    const-string v15, ""

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    move-object v12, v15

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v12, v4

    .line 120
    :goto_2
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v4, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->H4:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v4, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->H4:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ne v4, v5, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v4, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->I4:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget-object v13, v13, Lviewmodels/companionMode/CompanionModeViewModel;->A1:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ne v4, v5, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move v13, v3

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_3
    move v13, v5

    .line 168
    :goto_4
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$57$3$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 173
    .line 174
    move-object v4, v5

    .line 175
    move-object/from16 v16, v5

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    invoke-static/range {v4 .. v14}, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->a(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZZLjava/lang/String;ZLne/a;)Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v7, "HomeText "

    .line 189
    .line 190
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v4, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v8, " \n "

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v8, v4, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-array v9, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    const-string v10, "CompanionModeHomeBaseFragment"

    .line 215
    .line 216
    invoke-interface {v5, v10, v6, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    if-nez v8, :cond_6

    .line 220
    .line 221
    move-object v5, v15

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    move-object v5, v8

    .line 224
    :goto_5
    iget-object v6, v4, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;->c:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move v6, v3

    .line 234
    :goto_6
    iget-object v9, v4, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;->d:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v9, :cond_8

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-lez v9, :cond_9

    .line 247
    .line 248
    new-instance v9, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;

    .line 249
    .line 250
    invoke-direct {v9, v5, v6, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lw9/D3;

    .line 258
    .line 259
    iget-object v3, v3, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v5, v5, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    invoke-virtual {v3, v9, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->i(Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$57$3$1$1$1;

    .line 275
    .line 276
    move-object/from16 v6, v16

    .line 277
    .line 278
    invoke-direct {v5, v2, v4, v6, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$57$3$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v5}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->T:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v8, :cond_a

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    move-object v15, v8

    .line 309
    :goto_7
    const-string v2, "REPLACED FOOTER VACATION"

    .line 310
    .line 311
    invoke-static {v2, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    iput-object v15, v1, Lviewmodels/companionMode/CompanionModeViewModel;->q1:Ljava/lang/String;

    .line 315
    .line 316
    sget-object v1, LFe/r;->a:LFe/r;

    .line 317
    .line 318
    return-object v1
.end method
