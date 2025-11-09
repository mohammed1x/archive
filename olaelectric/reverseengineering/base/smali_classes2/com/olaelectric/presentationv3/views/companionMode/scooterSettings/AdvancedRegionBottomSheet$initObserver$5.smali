.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AdvancedRegionBottomSheet.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

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
    .locals 27

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
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/SettingsResponseEntity;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

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
    if-eqz v4, :cond_4

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
    sget-object v6, Ldomain/domainModels/scooterSettings/SettingType;->RIDING:Ldomain/domainModels/scooterSettings/SettingType;

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
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    move v6, v5

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    add-int/lit8 v8, v6, 0x1

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-ltz v6, :cond_3

    .line 84
    .line 85
    check-cast v7, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;

    .line 86
    .line 87
    invoke-virtual {v7}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->getSubItemId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v10, "REGENERATIVE_BRAKING"

    .line 92
    .line 93
    invoke-static {v6, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->getDetails()Ldomain/domainModels/scooterSettings/DetailsListEntity;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Ldomain/domainModels/scooterSettings/DetailsListEntity;->getValues()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    check-cast v6, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move v7, v5

    .line 118
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    add-int/lit8 v11, v7, 0x1

    .line 129
    .line 130
    if-ltz v7, :cond_1

    .line 131
    .line 132
    check-cast v10, Ldomain/domainModels/scooterSettings/ValuesListEntity;

    .line 133
    .line 134
    invoke-virtual {v10}, Ldomain/domainModels/scooterSettings/ValuesListEntity;->getValueName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v12, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    invoke-static {v7, v12, v13}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    new-instance v7, LPa/a;

    .line 146
    .line 147
    invoke-virtual {v10}, Ldomain/domainModels/scooterSettings/ValuesListEntity;->getValueName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-virtual {v10}, Ldomain/domainModels/scooterSettings/ValuesListEntity;->getValueDescription()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v26, 0x1fb9

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    move-object v14, v7

    .line 173
    invoke-direct/range {v14 .. v26}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move v7, v11

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {}, LGe/i;->p()V

    .line 182
    .line 183
    .line 184
    throw v9

    .line 185
    :cond_2
    move v6, v8

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-static {}, LGe/i;->p()V

    .line 188
    .line 189
    .line 190
    throw v9

    .line 191
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->s0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$5$2;

    .line 202
    .line 203
    invoke-direct {v4, v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$5$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->C(LSe/l;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    sget-object v0, LFe/r;->a:LFe/r;

    .line 210
    .line 211
    return-object v0
.end method
