.class final Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getFeatureSyncStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getFeatureSyncStatus$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;",
        "syncStatusResponseEntity",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;)V",
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getFeatureSyncStatus$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getFeatureSyncStatus$1;->b:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

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
    .locals 11

    .line 1
    check-cast p1, Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;

    .line 2
    .line 3
    const-string v0, "syncStatusResponseEntity"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getFeatureSyncStatus$1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 30
    .line 31
    new-instance v3, Lda/l;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lda/l;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;->getData()Ldomain/domainModels/scooterSettings/SyncStatusResponseDataEntity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v10, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getFeatureSyncStatus$1;->b:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 45
    .line 46
    if-eqz p1, :cond_a

    .line 47
    .line 48
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/SyncStatusResponseDataEntity;->getCommandStatusSyncData()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ldomain/domainModels/scooterSettings/CommandStatusEntity;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lda/l;

    .line 88
    .line 89
    iget-object v4, v4, Lda/l;->a:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getCommandName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    check-cast v3, Lda/l;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    const-string v3, "Collection contains no element matching the predicate."

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    const/4 v3, 0x0

    .line 117
    :goto_2
    if-eqz v3, :cond_1

    .line 118
    .line 119
    sget-object v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getFeatureSyncStatus$1$a;->a:[I

    .line 120
    .line 121
    iget-object v4, v3, Lda/l;->a:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    aget v2, v2, v4

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    if-eq v2, v4, :cond_9

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    if-eq v2, v5, :cond_8

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    if-eq v2, v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v5, "ISSUED"

    .line 143
    .line 144
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v5, "SCHEDULED"

    .line 155
    .line 156
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v5, "ACKNOWLEDGED"

    .line 167
    .line 168
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v4, 0x0

    .line 176
    :cond_5
    :goto_3
    iput-boolean v4, v3, Lda/l;->b:Z

    .line 177
    .line 178
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getValue()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const/4 v1, -0x1

    .line 190
    :goto_4
    iput v1, v3, Lda/l;->c:I

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    sget-object v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->F0:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$handleVacationModeData$1;

    .line 200
    .line 201
    invoke-direct {v2, v1, v3}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$handleVacationModeData$1;-><init>(Ldomain/domainModels/scooterSettings/CommandStatusEntity;Lda/l;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, LFe/r;->a:LFe/r;

    .line 205
    .line 206
    new-instance v4, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getVacationModeUpdatedTimeStamp$1;

    .line 207
    .line 208
    invoke-direct {v4, v2}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getVacationModeUpdatedTimeStamp$1;-><init>(LSe/l;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getVacationModeUpdatedTimeStamp$2;

    .line 212
    .line 213
    invoke-direct {v5, v2}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getVacationModeUpdatedTimeStamp$2;-><init>(LSe/l;)V

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    iget-object v2, v10, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->I:LGd/i;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/16 v9, 0x38

    .line 222
    .line 223
    move-object v1, v10

    .line 224
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    sget-object v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->F0:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$handleSmartParkData$1;

    .line 235
    .line 236
    invoke-direct {v2, v10, v1, v3}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$handleSmartParkData$1;-><init>(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;Ldomain/domainModels/scooterSettings/CommandStatusEntity;Lda/l;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v2}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->F(LSe/l;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_9
    sget-object v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->F0:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$handleAdvanceRegionData$1;

    .line 250
    .line 251
    invoke-direct {v2, v10, v1, v3}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$handleAdvanceRegionData$1;-><init>(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;Ldomain/domainModels/scooterSettings/CommandStatusEntity;Lda/l;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v2}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->F(LSe/l;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_a
    iget-object p1, v10, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->B0:Landroidx/lifecycle/E;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, LFe/r;->a:LFe/r;

    .line 265
    .line 266
    return-object p1
.end method
