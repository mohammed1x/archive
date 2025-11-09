.class public final synthetic Lcom/olaelectric/presentationv3/views/profile/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldomain/domainModels/profile/ProfileListEntity;

.field public final synthetic b:LQb/c;


# direct methods
.method public synthetic constructor <init>(Ldomain/domainModels/profile/ProfileListEntity;LQb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/a;->a:Ldomain/domainModels/profile/ProfileListEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/profile/a;->b:LQb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/a;->a:Ldomain/domainModels/profile/ProfileListEntity;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/profile/a;->b:LQb/c;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ldomain/domainModels/profile/ProfileListEntity;->isTechPackFeatureDisabled()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, LQb/c;->b:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Ldomain/domainModels/profile/ProfileListEntity;->getFeatureType()Ldomain/domainModels/onBoarding/FeatureType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "featureType"

    .line 33
    .line 34
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->C0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v6, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "BUNDLE_FEATURE_TYPE"

    .line 69
    .line 70
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "BUNDLE_PACK_ID"

    .line 74
    .line 75
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lcom/olaelectric/presentationv3/views/router/Destination$TechPackFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$TechPackFragment;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    iget-object v4, v2, Lviewmodels/profile/userDetails/ProfileViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v11, 0x3c

    .line 87
    .line 88
    invoke-static/range {v4 .. v11}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, Ldomain/domainModels/profile/ProfileListEntity;->getKey()Ldomain/domainModels/profile/ProfileListTarget;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    iget-object v2, v2, LQb/c;->b:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Ldomain/domainModels/profile/ProfileListEntity;->getCta()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v1}, Ldomain/domainModels/profile/ProfileListEntity;->getType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput-boolean v3, v1, Lviewmodels/profile/userDetails/ProfileViewModel;->M:Z

    .line 120
    .line 121
    sget-object v1, Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;

    .line 122
    .line 123
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$fetchLocationAndNavigateToChatSupport$1;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$fetchLocationAndNavigateToChatSupport$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x5

    .line 135
    invoke-virtual {v2, v3, v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->findCurrentLocation(ILv9/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v4, 0x1c

    .line 161
    .line 162
    if-lt v3, v4, :cond_3

    .line 163
    .line 164
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v3, v3, Lviewmodels/profile/userDetails/ProfileViewModel;->Z:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->C0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$onProfileItemClick$1$1;

    .line 200
    .line 201
    invoke-direct {v4, v2}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$onProfileItemClick$1$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    move-object/from16 v18, v1

    .line 207
    .line 208
    move-object/from16 v19, v4

    .line 209
    .line 210
    invoke-virtual/range {v12 .. v19}, Lviewmodels/profile/userDetails/ProfileViewModel;->I(Ldomain/domainModels/profile/ProfileListTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LSe/l;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_2
    return-void
.end method
