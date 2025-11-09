.class public final synthetic Lcom/olaelectric/presentationv3/views/compose/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/compose/a;->a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/compose/a;->a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldomain/domainModels/scooterSettings/ThrottleResponse;

    .line 19
    .line 20
    const-string v1, "LOW"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ldomain/domainModels/scooterSettings/DiyRegenBreaking;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->u:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    .line 59
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    sget v2, Lcom/olaelectric/presentationv3/R$string;->my_mode:I

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "getString(...)"

    .line 74
    .line 75
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance v3, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 79
    .line 80
    iget-boolean v4, p1, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->g:Z

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v9, Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lw9/X3;

    .line 95
    .line 96
    iget-object v4, v4, Lw9/X3;->L:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lgg/i;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v12, 0x28

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v4, v12

    .line 120
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lw9/X3;

    .line 129
    .line 130
    iget-object v5, v5, Lw9/X3;->z:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lgg/i;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/16 v13, 0x1e

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v5, v13

    .line 154
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v9, v4, v0, v5, v1}, Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v10, 0x8

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v4, v3

    .line 166
    move-object v5, v2

    .line 167
    invoke-direct/range {v4 .. v11}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;ILTe/f;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$11$1;

    .line 175
    .line 176
    invoke-direct {v5, p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$11$1;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$11$2;

    .line 180
    .line 181
    invoke-direct {v6, p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$11$2;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3, v5, v6}, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->x(Ldomain/domainModels/scooterSettings/CustomModeDataEntity;LSe/l;LSe/l;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->h:Landroidx/lifecycle/b0;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 194
    .line 195
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DIY_MODE_SAVE_CTA_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 196
    .line 197
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DIY_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 198
    .line 199
    new-instance v6, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->POWER_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lw9/X3;

    .line 211
    .line 212
    iget-object v5, v5, Lw9/X3;->z:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lgg/i;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v7, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-direct {v7, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SPEED_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lw9/X3;

    .line 248
    .line 249
    iget-object p1, p1, Lw9/X3;->L:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lgg/i;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v5, Lkotlin/Pair;

    .line 274
    .line 275
    invoke-direct {v5, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REGENERATIVE_BREAK_SETTING_TYPE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 279
    .line 280
    new-instance v2, Lkotlin/Pair;

    .line 281
    .line 282
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->THROTTLE_SENSITIVITY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 286
    .line 287
    new-instance v1, Lkotlin/Pair;

    .line 288
    .line 289
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v6, v7, v5, v2, v1}, [Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v3, v4, p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method
