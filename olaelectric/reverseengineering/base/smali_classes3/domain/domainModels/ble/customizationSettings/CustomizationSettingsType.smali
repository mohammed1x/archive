.class public abstract Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;
.super Ljava/lang/Object;
.source "CustomizationSettingsType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;,
        Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettingsDefaultToggle;,
        Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettingsToggle;,
        Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$RegenSettings;,
        Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$SmartChargeSettings;,
        Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$TPMSSettings;,
        Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$TurboBoostSettings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\t\n\u000b\u000c\r\u000e\u000fB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;",
        "",
        "value",
        "",
        "(J)V",
        "getValue",
        "()J",
        "processByteArrayLogic",
        "",
        "DIYSettings",
        "DIYSettingsDefaultToggle",
        "DIYSettingsToggle",
        "RegenSettings",
        "SmartChargeSettings",
        "TPMSSettings",
        "TurboBoostSettings",
        "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;",
        "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettingsDefaultToggle;",
        "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettingsToggle;",
        "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$RegenSettings;",
        "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$SmartChargeSettings;",
        "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$TPMSSettings;",
        "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$TurboBoostSettings;",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;->value:J

    return-void
.end method

.method public synthetic constructor <init>(JLTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final processByteArrayLogic()[B
    .locals 7

    .line 1
    instance-of v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$TurboBoostSettings;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [B

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$TurboBoostSettings;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$TurboBoostSettings;->getTurboBoostSettingsData()Ldomain/domainModels/ble/customizationSettings/TurboBoostSettingsDataHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ldomain/domainModels/ble/customizationSettings/TurboBoostSettingsDataHolder;->getState()Ldomain/domainModels/ble/customizationSettings/TurboBoostState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ldomain/domainModels/ble/customizationSettings/TurboBoostState;->getValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v1, v3

    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, v0, v2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    instance-of v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettings;->getDiySettingsData()Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->getThrottleSensitivity()Ldomain/domainModels/ble/customizationSettings/ThrottleSensitivity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ldomain/domainModels/ble/customizationSettings/ThrottleSensitivity;->getValue()B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->getRegenBraking()Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ldomain/domainModels/ble/customizationSettings/RegenBraking;->getValue()B

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    or-int/2addr v3, v4

    .line 58
    int-to-byte v3, v3

    .line 59
    invoke-virtual {v0}, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->getTorque()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    long-to-int v4, v4

    .line 64
    int-to-byte v4, v4

    .line 65
    invoke-virtual {v0}, Ldomain/domainModels/ble/customizationSettings/DIYSettingsDataHolder;->getSpeed()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    long-to-int v0, v5

    .line 70
    int-to-byte v0, v0

    .line 71
    const/4 v5, 0x3

    .line 72
    new-array v5, v5, [B

    .line 73
    .line 74
    aput-byte v4, v5, v2

    .line 75
    .line 76
    aput-byte v3, v5, v1

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    aput-byte v0, v5, v3

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    new-array v3, v0, [B

    .line 83
    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-ge v4, v0, :cond_1

    .line 86
    .line 87
    aput-byte v2, v3, v4

    .line 88
    .line 89
    add-int/2addr v4, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v5, v3}, LB1/a;->o([B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    instance-of v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettingsToggle;

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettingsToggle;

    .line 104
    .line 105
    invoke-virtual {v0}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettingsToggle;->getDiySettingsToggle()Ldomain/domainModels/ble/customizationSettings/DIYSettingsToggleData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ldomain/domainModels/ble/customizationSettings/DIYSettingsToggleData;->getValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    long-to-int v0, v4

    .line 114
    int-to-byte v0, v0

    .line 115
    new-array v4, v1, [B

    .line 116
    .line 117
    aput-byte v0, v4, v2

    .line 118
    .line 119
    new-array v0, v3, [B

    .line 120
    .line 121
    move v5, v2

    .line 122
    :goto_1
    if-ge v5, v3, :cond_3

    .line 123
    .line 124
    aput-byte v2, v0, v5

    .line 125
    .line 126
    add-int/2addr v5, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v4, v0}, LB1/a;->o([B[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    instance-of v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettingsDefaultToggle;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettingsDefaultToggle;

    .line 139
    .line 140
    invoke-virtual {v0}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$DIYSettingsDefaultToggle;->getDiySettingsDefaultToggleData()Ldomain/domainModels/ble/customizationSettings/DIYSettingsToggleData;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ldomain/domainModels/ble/customizationSettings/DIYSettingsToggleData;->getValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    long-to-int v0, v4

    .line 149
    int-to-byte v0, v0

    .line 150
    new-array v4, v1, [B

    .line 151
    .line 152
    aput-byte v0, v4, v2

    .line 153
    .line 154
    new-array v0, v3, [B

    .line 155
    .line 156
    move v5, v2

    .line 157
    :goto_2
    if-ge v5, v3, :cond_5

    .line 158
    .line 159
    aput-byte v2, v0, v5

    .line 160
    .line 161
    add-int/2addr v5, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {v4, v0}, LB1/a;->o([B[B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    instance-of v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$SmartChargeSettings;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    new-array v0, v1, [B

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    check-cast v1, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$SmartChargeSettings;

    .line 176
    .line 177
    invoke-virtual {v1}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$SmartChargeSettings;->getSmartChargeSettingsData()Ldomain/domainModels/ble/customizationSettings/SmartChargeSettingsDataHolder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ldomain/domainModels/ble/customizationSettings/SmartChargeSettingsDataHolder;->getFirst()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-byte v1, v1

    .line 186
    aput-byte v1, v0, v2

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    instance-of v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$TPMSSettings;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    new-array v0, v1, [B

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    check-cast v1, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$TPMSSettings;

    .line 197
    .line 198
    invoke-virtual {v1}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$TPMSSettings;->getTpmSettingsData()Ldomain/domainModels/ble/customizationSettings/TPMSSettingsDataHolder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ldomain/domainModels/ble/customizationSettings/TPMSSettingsDataHolder;->getFirst()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-byte v1, v1

    .line 207
    aput-byte v1, v0, v2

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    instance-of v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$RegenSettings;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    new-array v0, v1, [B

    .line 215
    .line 216
    move-object v1, p0

    .line 217
    check-cast v1, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$RegenSettings;

    .line 218
    .line 219
    invoke-virtual {v1}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType$RegenSettings;->getRegenSettingsData()Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ldomain/domainModels/ble/customizationSettings/RegenSettingsDataHolder;->getFirst()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-byte v1, v1

    .line 228
    aput-byte v1, v0, v2

    .line 229
    .line 230
    :goto_3
    return-object v0

    .line 231
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0
.end method
