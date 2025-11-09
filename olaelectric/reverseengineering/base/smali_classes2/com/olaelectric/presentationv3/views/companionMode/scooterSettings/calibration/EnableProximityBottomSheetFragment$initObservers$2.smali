.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnableProximityBottomSheetFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062H\u0010\u0005\u001aD\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0004*\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000j\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00030\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/HashMap;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->h:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 16
    .line 17
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$initView$1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$initView$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lviewmodels/profile/userDetails/ProfileViewModel;->F(LSe/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->s0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lviewmodels/proximity/EnableProximityViewModel;->G:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Boolean>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Boolean> }"

    .line 38
    .line 39
    invoke-static {p1, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lje/d;->e()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 53
    .line 54
    sget-object v1, Lje/a;->a:Lje/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lw9/t4;->o:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lw9/t4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lw9/t4;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lw9/t4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lw9/t4;->o:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lw9/t4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lw9/t4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lw9/t4;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string v1, "UNLOCK"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lw9/t4;->s:Landroid/widget/Switch;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 167
    .line 168
    const-string v2, "LOCK"

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Lw9/t4;->k:Landroid/widget/Switch;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v3, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 192
    .line 193
    const-string v3, "SILENT_UNLOCK"

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v4, v4, Lw9/t4;->m:Landroid/widget/Switch;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v4, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-boolean p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->s:Z

    .line 217
    .line 218
    const/16 v4, 0x8

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    const/4 v6, 0x0

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_6

    .line 237
    .line 238
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_6

    .line 249
    .line 250
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    :cond_6
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, Lw9/t4;->b:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lje/d;->e()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    sget-object p1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 278
    .line 279
    sget-object v1, Lje/a;->a:Lje/a;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    :cond_7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, Lw9/t4;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p1, p1, Lw9/t4;->o:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, Lw9/t4;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 315
    .line 316
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lje/a;->a:Lje/a;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lje/a;->h()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p:I

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget v1, Lcom/olaelectric/presentationv3/R$string;->proximity_snoozed_for:I

    .line 335
    .line 336
    iget v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p:I

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v1, "getString(...)"

    .line 351
    .line 352
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v1, v1, Lw9/t4;->p:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object p1, p1, Lw9/t4;->n:Landroid/widget/ImageView;

    .line 369
    .line 370
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_enable_snooze:I

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p1, p1, Lw9/t4;->l:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object p1, p1, Lw9/t4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object p1, p1, Lw9/t4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 398
    .line 399
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object p1, p1, Lw9/t4;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 407
    .line 408
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object p1, p1, Lw9/t4;->m:Landroid/widget/Switch;

    .line 416
    .line 417
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object p1, p1, Lw9/t4;->s:Landroid/widget/Switch;

    .line 425
    .line 426
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object p1, p1, Lw9/t4;->k:Landroid/widget/Switch;

    .line 434
    .line 435
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget v2, Lcom/olaelectric/presentationv3/R$string;->proximity_unlock_snoozed:I

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object p1, p1, Lw9/t4;->r:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    sget v1, Lcom/olaelectric/presentationv3/R$string;->proximity_unlock_desc:I

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object p1, p1, Lw9/t4;->p:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object p1, p1, Lw9/t4;->b:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 479
    .line 480
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lje/d;->e()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_a

    .line 488
    .line 489
    sget-object p1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 490
    .line 491
    sget-object v1, Lje/a;->a:Lje/a;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_b

    .line 503
    .line 504
    :cond_a
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object p1, p1, Lw9/t4;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 509
    .line 510
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iget-object p1, p1, Lw9/t4;->o:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    :cond_b
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iget-object p1, p1, Lw9/t4;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 527
    .line 528
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object p1, p1, Lw9/t4;->n:Landroid/widget/ImageView;

    .line 536
    .line 537
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_proximity_unlock:I

    .line 538
    .line 539
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    iget-object p1, p1, Lw9/t4;->l:Landroid/view/View;

    .line 547
    .line 548
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iget-object p1, p1, Lw9/t4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 556
    .line 557
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iget-object p1, p1, Lw9/t4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 565
    .line 566
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    iget-object p1, p1, Lw9/t4;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 574
    .line 575
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iget-object p1, p1, Lw9/t4;->m:Landroid/widget/Switch;

    .line 583
    .line 584
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    iget-object p1, p1, Lw9/t4;->s:Landroid/widget/Switch;

    .line 592
    .line 593
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    iget-object p1, p1, Lw9/t4;->k:Landroid/widget/Switch;

    .line 601
    .line 602
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sget v2, Lcom/olaelectric/presentationv3/R$string;->disable_calibration_header:I

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object p1, p1, Lw9/t4;->r:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    :goto_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iget-object p1, p1, Lw9/t4;->k:Landroid/widget/Switch;

    .line 629
    .line 630
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    iget-object p1, p1, Lw9/t4;->j:Landroid/widget/ImageView;

    .line 638
    .line 639
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_SETTINGS_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q0()Ljava/util/HashMap;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->x0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 649
    .line 650
    .line 651
    iget-boolean p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->u:Z

    .line 652
    .line 653
    if-eqz p1, :cond_c

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iget-object p1, p1, Lw9/t4;->s:Landroid/widget/Switch;

    .line 660
    .line 661
    invoke-virtual {p1, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 662
    .line 663
    .line 664
    :cond_c
    sget-object p1, LFe/r;->a:LFe/r;

    .line 665
    .line 666
    return-object p1
.end method
