.class final Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$handleAdvanceRegionData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/VehicleSettingDataEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/VehicleSettingDataEntity;",
        "vehicleSettingDataEntity",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/VehicleSettingDataEntity;)V",
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
.field public final synthetic a:Ldomain/domainModels/scooterSettings/CommandStatusEntity;

.field public final synthetic b:Lda/l;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;Ldomain/domainModels/scooterSettings/CommandStatusEntity;Lda/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$handleAdvanceRegionData$1;->a:Ldomain/domainModels/scooterSettings/CommandStatusEntity;

    .line 2
    .line 3
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$handleAdvanceRegionData$1;->b:Lda/l;

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
    .locals 13

    .line 1
    check-cast p1, Ldomain/domainModels/companion/VehicleSettingDataEntity;

    .line 2
    .line 3
    const-string v0, "ISSUED"

    .line 4
    .line 5
    const-string v1, "SCHEDULED"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "ACKNOWLEDGED"

    .line 9
    .line 10
    iget-object v4, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$handleAdvanceRegionData$1;->b:Lda/l;

    .line 11
    .line 12
    iget-object v5, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$handleAdvanceRegionData$1;->a:Ldomain/domainModels/scooterSettings/CommandStatusEntity;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    if-eqz p1, :cond_9

    .line 17
    .line 18
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_8

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    sparse-switch v9, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :sswitch_0
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_6

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :sswitch_1
    const-string v9, "SUCCESSFUL"

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/companion/VehicleSettingDataEntity;->getAdvancedRegen()Ldomain/domainModels/companion/VehicleSettingObjectDataEntity;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Ldomain/domainModels/companion/VehicleSettingObjectDataEntity;->getUpdatedAt()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-wide v11, v9

    .line 71
    :goto_0
    invoke-virtual {p1}, Ldomain/domainModels/companion/VehicleSettingDataEntity;->getAdvancedRegen()Ldomain/domainModels/companion/VehicleSettingObjectDataEntity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ldomain/domainModels/companion/VehicleSettingObjectDataEntity;->getValue()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move p1, v7

    .line 89
    :goto_1
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getUpdatedAt()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    :cond_3
    cmp-long v8, v9, v11

    .line 100
    .line 101
    if-lez v8, :cond_5

    .line 102
    .line 103
    iput-boolean v6, v4, Lda/l;->b:Z

    .line 104
    .line 105
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getValue()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move p1, v7

    .line 117
    :goto_2
    iput p1, v4, Lda/l;->c:I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    iput-boolean v2, v4, Lda/l;->b:Z

    .line 121
    .line 122
    iput p1, v4, Lda/l;->c:I

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :sswitch_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :sswitch_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    :goto_3
    iput-boolean v6, v4, Lda/l;->b:Z

    .line 140
    .line 141
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getValue()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move p1, v7

    .line 153
    :goto_4
    iput p1, v4, Lda/l;->c:I

    .line 154
    .line 155
    :cond_8
    :goto_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    const/4 p1, 0x0

    .line 159
    :goto_6
    if-nez p1, :cond_d

    .line 160
    .line 161
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    :cond_a
    move v2, v6

    .line 192
    :cond_b
    iput-boolean v2, v4, Lda/l;->b:Z

    .line 193
    .line 194
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getValue()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    :cond_c
    iput v7, v4, Lda/l;->c:I

    .line 205
    .line 206
    :cond_d
    sget-object p1, LFe/r;->a:LFe/r;

    .line 207
    .line 208
    return-object p1

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x7eb59955 -> :sswitch_3
        -0x637c2f73 -> :sswitch_2
        -0xed06966 -> :sswitch_1
        0x38ab5948 -> :sswitch_0
    .end sparse-switch
.end method
