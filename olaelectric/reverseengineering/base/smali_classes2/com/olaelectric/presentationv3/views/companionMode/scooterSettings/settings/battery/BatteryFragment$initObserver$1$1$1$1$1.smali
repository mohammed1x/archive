.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BatteryFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.scooterSettings.settings.battery.BatteryFragment$initObserver$1$1$1$1$1"
    f = "BatteryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

.field public final synthetic f:Ldomain/domainModels/scooterSettings/SettingsResponseEntity;


# direct methods
.method public constructor <init>(JJLJe/a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;Ldomain/domainModels/scooterSettings/SettingsResponseEntity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p8, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->b:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->c:J

    .line 6
    .line 7
    iput-boolean p9, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->e:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->f:Ldomain/domainModels/scooterSettings/SettingsResponseEntity;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->e:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->f:Ldomain/domainModels/scooterSettings/SettingsResponseEntity;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->b:J

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->c:J

    .line 12
    .line 13
    iget-boolean v9, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->d:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;-><init>(JJLJe/a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;Ldomain/domainModels/scooterSettings/SettingsResponseEntity;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "ISSUED"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "SUCCESSFUL"

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-wide v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->b:J

    .line 29
    .line 30
    iget-wide v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->c:J

    .line 31
    .line 32
    cmp-long v3, v6, v8

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v3, v1

    .line 40
    :goto_1
    iget-boolean v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->d:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    :cond_2
    move v4, v1

    .line 47
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, LPa/a;

    .line 53
    .line 54
    sget v8, Lcom/olaelectric/presentationv3/R$string;->vacation_mode:I

    .line 55
    .line 56
    iget-object v14, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->e:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

    .line 57
    .line 58
    invoke-virtual {v14, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v28, 0x1ffd

    .line 83
    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    invoke-direct/range {v16 .. v28}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1$1;->f:Ldomain/domainModels/scooterSettings/SettingsResponseEntity;

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7}, Ldomain/domainModels/scooterSettings/SettingsResponseEntity;->getData()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ldomain/domainModels/scooterSettings/SettingsListEntity;

    .line 119
    .line 120
    invoke-virtual {v7}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getItemName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Ldomain/domainModels/scooterSettings/SettingType;->BATTERY:Ldomain/domainModels/scooterSettings/SettingType;

    .line 125
    .line 126
    invoke-virtual {v9}, Ldomain/domainModels/scooterSettings/SettingType;->getType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getSubSettings()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    check-cast v7, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;

    .line 159
    .line 160
    invoke-virtual {v7}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->getSubItemName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v7}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->getDescription()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v8, "requireContext(...)"

    .line 173
    .line 174
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget v8, Lcom/olaelectric/presentationv3/R$attr;->ic_vacation_settings:I

    .line 178
    .line 179
    invoke-static {v8, v7}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    xor-int/lit8 v8, v4, 0x1

    .line 184
    .line 185
    new-instance v13, LPa/a;

    .line 186
    .line 187
    new-instance v11, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x1f68

    .line 208
    .line 209
    move-object v7, v13

    .line 210
    move-object v8, v11

    .line 211
    move-object v11, v12

    .line 212
    move v12, v4

    .line 213
    move-object v1, v13

    .line 214
    move/from16 v13, v19

    .line 215
    .line 216
    move-object/from16 v29, v14

    .line 217
    .line 218
    move-object/from16 v14, v16

    .line 219
    .line 220
    move-object/from16 v30, v15

    .line 221
    .line 222
    move-object/from16 v15, v22

    .line 223
    .line 224
    move-object/from16 v16, v23

    .line 225
    .line 226
    move/from16 v19, v24

    .line 227
    .line 228
    invoke-direct/range {v7 .. v19}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v7, v30

    .line 232
    .line 233
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object v15, v7

    .line 237
    move-object/from16 v14, v29

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    move-object/from16 v29, v14

    .line 242
    .line 243
    move-object v7, v15

    .line 244
    move-object v15, v7

    .line 245
    move-object/from16 v14, v29

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_5
    move-object v7, v15

    .line 251
    move-object v1, v14

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    move-object/from16 v29, v14

    .line 254
    .line 255
    move-object v7, v15

    .line 256
    move-object/from16 v1, v29

    .line 257
    .line 258
    :goto_4
    iput-object v7, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D:Ljava/util/ArrayList;

    .line 259
    .line 260
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E:LQa/a;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v8, v4, LQa/a;->b:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 274
    .line 275
    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v3, 0x1

    .line 283
    xor-int/2addr v3, v6

    .line 284
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v4, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Boolean;

    .line 295
    .line 296
    const/16 v5, 0xb5

    .line 297
    .line 298
    invoke-static {v1, v2, v3, v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->C0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;ZZLjava/lang/Boolean;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lw9/l3;

    .line 307
    .line 308
    iget-object v1, v1, Lw9/l3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    const-string v2, "syncingInProgress"

    .line 311
    .line 312
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    sget-object v1, LFe/r;->a:LFe/r;

    .line 319
    .line 320
    return-object v1
.end method
