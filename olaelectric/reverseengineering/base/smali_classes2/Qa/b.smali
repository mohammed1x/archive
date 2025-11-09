.class public final synthetic LQa/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LPa/a;

.field public final synthetic b:LQa/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LPa/a;LQa/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa/b;->a:LPa/a;

    .line 5
    .line 6
    iput-object p2, p0, LQa/b;->b:LQa/a;

    .line 7
    .line 8
    iput p3, p0, LQa/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LQa/b;->a:LPa/a;

    .line 2
    .line 3
    iget-object v1, p0, LQa/b;->b:LQa/a;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, LPa/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    iget-object p1, v1, LQa/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

    .line 23
    .line 24
    if-eqz p1, :cond_d

    .line 25
    .line 26
    new-instance v0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    iget v5, p0, LQa/b;->c:I

    .line 31
    .line 32
    const/16 v8, 0x18

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v2, v0

    .line 36
    move v4, p2

    .line 37
    invoke-direct/range {v2 .. v9}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;-><init>(Ljava/lang/String;ZIZLdomain/domainModels/onBoarding/FeatureType;ILTe/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object v0, p2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->B:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->B:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2, v1}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p2, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 60
    .line 61
    sget-object v2, Lje/a;->a:Lje/a;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lje/a;->l:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isGen3S1x(Ljava/lang/Integer;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lje/a;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-boolean v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 100
    .line 101
    if-ne v2, v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->getToggleStatus()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    :goto_1
    move v2, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isBcmBleConnected$presentationv3_release()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v2, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-boolean v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v4, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 150
    .line 151
    if-ne v2, v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->getToggleStatus()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v2, v1

    .line 161
    :goto_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->getToggleStatus()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->y(Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, v1}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->y(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->getToggleStatus()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->G0(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-static {}, Lje/a;->m()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    sget-object v0, Lje/a;->l:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isGen3S1x(Ljava/lang/Integer;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_d

    .line 219
    .line 220
    :cond_7
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2, v1}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->y(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->G0(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    sget-object v0, Lje/a;->l:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isGen3S1x(Ljava/lang/Integer;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    invoke-static {}, Lje/a;->m()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    :cond_9
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, Ldomain/domainModels/companion/ChargingStatusEntity;->isCharging()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v3, :cond_a

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-boolean v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    :goto_3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->F0()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    sget-object v0, Lje/a;->l:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isGen3S1x(Ljava/lang/Integer;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_c

    .line 285
    .line 286
    invoke-static {}, Lje/a;->m()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_c

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->F0()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v3}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->y(Z)V

    .line 301
    .line 302
    .line 303
    :cond_d
    :goto_4
    return-void
.end method
