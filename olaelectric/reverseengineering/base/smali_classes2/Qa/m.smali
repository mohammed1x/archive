.class public final synthetic LQa/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LQa/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LQa/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LQa/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LQa/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQa/m;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LQa/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lya/d;

    .line 11
    .line 12
    const-string v2, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LQa/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lya/d$a;

    .line 20
    .line 21
    const-string v3, "this$1"

    .line 22
    .line 23
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lya/d$a;->a:Lw9/g;

    .line 27
    .line 28
    iget-object v3, v2, Lf0/i;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lya/d;->c(Lya/d;Landroid/content/Context;)Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    instance-of v5, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    iget-object v3, v0, LQa/m;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ldomain/domainModels/rideStats/AchievementModelEntity;

    .line 78
    .line 79
    iget-boolean v5, v1, Lya/d;->c:Z

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getGreyImageDarkMode()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_0
    move-object v9, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v9, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getGreyImage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v7, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v7, v6

    .line 122
    :goto_2
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getColorImage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v8, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v8, v6

    .line 137
    :goto_3
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v10, v5

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v10, v6

    .line 146
    :goto_4
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getMetadata()Ldomain/domainModels/rideStats/AchievementMetaDataEntity;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AchievementMetaDataEntity;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v11, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v11, v6

    .line 161
    :goto_5
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getMetadata()Ldomain/domainModels/rideStats/AchievementMetaDataEntity;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AchievementMetaDataEntity;->getSubTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v12, v5

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object v12, v6

    .line 176
    :goto_6
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getMetadata()Ldomain/domainModels/rideStats/AchievementMetaDataEntity;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AchievementMetaDataEntity;->getAchievedAtTimestamp()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v13, v5

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v13, v6

    .line 191
    :goto_7
    if-eqz v3, :cond_a

    .line 192
    .line 193
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getVideo()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v14, v5

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move-object v14, v6

    .line 206
    :goto_8
    if-eqz v3, :cond_b

    .line 207
    .line 208
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getShareableAsset()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_b
    move-object/from16 v16, v6

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v17, 0x1

    .line 222
    .line 223
    const/16 v18, 0x100

    .line 224
    .line 225
    invoke-static/range {v7 .. v18}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v2, v2, Lf0/i;->d:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Lya/d;->c(Lya/d;Landroid/content/Context;)Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "AchievementBadgeBottomSheet"

    .line 247
    .line 248
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_9
    return-void

    .line 252
    :pswitch_0
    const-string v1, "this$0"

    .line 253
    .line 254
    iget-object v2, v0, LQa/m;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LQa/o$a;

    .line 257
    .line 258
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "$item"

    .line 262
    .line 263
    iget-object v3, v0, LQa/m;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 266
    .line 267
    invoke-static {v3, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "this$1"

    .line 271
    .line 272
    iget-object v4, v0, LQa/m;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LQa/o;

    .line 275
    .line 276
    invoke-static {v4, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v2, LQa/o$a;->a:Lw9/x;

    .line 280
    .line 281
    iget-object v2, v1, Lw9/x;->f:Landroid/widget/RadioGroup;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lw9/x;->g:Landroid/widget/RadioGroup;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v1, Lw9/x;->e:Landroid/widget/RadioButton;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object v1, v1, Lw9/x;->f:Landroid/widget/RadioGroup;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->NONE_APP_SELECT:Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;

    .line 303
    .line 304
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v3, v1}, Ldomain/domainModels/notifications/AppInfoDetails;->setItemTypeSelected(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, LQa/o;->a:LSe/l;

    .line 312
    .line 313
    invoke-interface {v1, v3}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
