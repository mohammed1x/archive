.class public final synthetic Lya/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lya/d;

.field public final synthetic b:Lya/d$a;

.field public final synthetic c:Ldomain/domainModels/rideStats/AchievementModelEntity;


# direct methods
.method public synthetic constructor <init>(Lya/d;Lya/d$a;Ldomain/domainModels/rideStats/AchievementModelEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/c;->a:Lya/d;

    .line 5
    .line 6
    iput-object p2, p0, Lya/c;->b:Lya/d$a;

    .line 7
    .line 8
    iput-object p3, p0, Lya/c;->c:Ldomain/domainModels/rideStats/AchievementModelEntity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lya/c;->a:Lya/d;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lya/c;->b:Lya/d$a;

    .line 11
    .line 12
    const-string v3, "this$1"

    .line 13
    .line 14
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lya/d$a;->a:Lw9/g;

    .line 18
    .line 19
    iget-object v3, v2, Lf0/i;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getContext(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lya/d;->c(Lya/d;Landroid/content/Context;)Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    instance-of v5, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    iget-object v3, v0, Lya/c;->c:Ldomain/domainModels/rideStats/AchievementModelEntity;

    .line 67
    .line 68
    iget-boolean v5, v1, Lya/d;->c:Z

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getGreyImageDarkMode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_0
    move-object v9, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v9, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getGreyImage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v7, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v7, v6

    .line 111
    :goto_2
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getColorImage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v8, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v8, v6

    .line 126
    :goto_3
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v10, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object v10, v6

    .line 135
    :goto_4
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getMetadata()Ldomain/domainModels/rideStats/AchievementMetaDataEntity;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AchievementMetaDataEntity;->getTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v11, v5

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-object v11, v6

    .line 150
    :goto_5
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getMetadata()Ldomain/domainModels/rideStats/AchievementMetaDataEntity;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AchievementMetaDataEntity;->getSubTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v12, v5

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move-object v12, v6

    .line 165
    :goto_6
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getMetadata()Ldomain/domainModels/rideStats/AchievementMetaDataEntity;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AchievementMetaDataEntity;->getAchievedAtTimestamp()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v13, v5

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    move-object v13, v6

    .line 180
    :goto_7
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getVideo()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v14, v5

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-object v14, v6

    .line 195
    :goto_8
    if-eqz v3, :cond_b

    .line 196
    .line 197
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getMetadata()Ldomain/domainModels/rideStats/AchievementMetaDataEntity;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementMetaDataEntity;->getDescriptionBeforeAchieving()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_b
    move-object v15, v6

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x200

    .line 213
    .line 214
    invoke-static/range {v7 .. v18}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v2, v2, Lf0/i;->d:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lya/d;->c(Lya/d;Landroid/content/Context;)Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "AchievementBadgeBottomSheet"

    .line 236
    .line 237
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_9
    return-void
.end method
