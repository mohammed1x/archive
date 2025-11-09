.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CallingFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/scooterSettings/SettingsResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/SettingsResponseEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/scooterSettings/SettingsResponseEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/scooterSettings/SettingsResponseEntity;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/SettingsResponseEntity;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ldomain/domainModels/scooterSettings/SettingsListEntity;

    .line 39
    .line 40
    invoke-virtual {v4}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getItemName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Ldomain/domainModels/scooterSettings/SettingType;->CALLING:Ldomain/domainModels/scooterSettings/SettingType;

    .line 45
    .line 46
    invoke-virtual {v6}, Ldomain/domainModels/scooterSettings/SettingType;->getType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getSubSettings()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    check-cast v5, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;

    .line 79
    .line 80
    invoke-virtual {v6}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->getSubItemName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->INCOMING_CALLS:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-virtual {v6}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->getSubItemName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v6}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->getDescription()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget v6, Lcom/olaelectric/presentationv3/R$string;->calling_link_txt:I

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "requireContext(...)"

    .line 115
    .line 116
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget v7, Lcom/olaelectric/presentationv3/R$attr;->ic_settings_call:I

    .line 120
    .line 121
    invoke-static {v7, v6}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    new-instance v7, LPa/a;

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v20, 0x1ff0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    move-object v8, v7

    .line 145
    invoke-direct/range {v8 .. v20}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getSubSettings()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v7, -0x1

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;

    .line 174
    .line 175
    invoke-virtual {v9}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->getSubItemName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sget-object v10, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->INCOMING_CALLS:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsType;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/4 v11, 0x1

    .line 186
    invoke-static {v9, v10, v11}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_2

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    move v8, v7

    .line 197
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const/4 v6, 0x0

    .line 203
    :goto_3
    if-eqz v6, :cond_1

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eq v8, v7, :cond_1

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iput v6, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->E:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->G:LQa/e;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, LQa/e;->c:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 233
    .line 234
    .line 235
    sget-object v0, LFe/r;->a:LFe/r;

    .line 236
    .line 237
    return-object v0
.end method
