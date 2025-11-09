.class public final Ldomain/domainModels/ble/response/SettingVehicleResponse;
.super Ldomain/domainModels/ble/response/IResponse;
.source "SettingVehicleResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/domainModels/ble/response/SettingVehicleResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 +2\u00020\u0001:\u0001+B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u0016\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "Ldomain/domainModels/ble/response/SettingVehicleResponse;",
        "Ldomain/domainModels/ble/response/IResponse;",
        "",
        "responseType",
        "",
        "responseDataType",
        "<init>",
        "(JLjava/lang/Object;)V",
        "LFe/j;",
        "packet",
        "concatByteArrays-IyW4Rww",
        "([B)[B",
        "concatByteArrays",
        "",
        "bitString",
        "bitsToLong",
        "(Ljava/lang/String;)J",
        "",
        "startIdx0Based",
        "endIdx0BasedIncluded",
        "extractBitsFromPacket-mbSTycY",
        "([BII)J",
        "extractBitsFromPacket",
        "",
        "array",
        "LFe/r;",
        "parse",
        "([B)V",
        "J",
        "getResponseType",
        "()J",
        "setResponseType",
        "(J)V",
        "Ljava/lang/Object;",
        "getResponseDataType",
        "()Ljava/lang/Object;",
        "setResponseDataType",
        "(Ljava/lang/Object;)V",
        "Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;",
        "settingVehicleStateMode",
        "Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;",
        "getSettingVehicleStateMode",
        "()Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;",
        "Companion",
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


# static fields
.field public static final Companion:Ldomain/domainModels/ble/response/SettingVehicleResponse$Companion;

.field public static final TAG:Ljava/lang/String; = "SettingVehicleResponse"


# instance fields
.field private responseDataType:Ljava/lang/Object;

.field private responseType:J

.field private final settingVehicleStateMode:Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldomain/domainModels/ble/response/SettingVehicleResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldomain/domainModels/ble/response/SettingVehicleResponse$Companion;-><init>(LTe/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldomain/domainModels/ble/response/SettingVehicleResponse;->Companion:Ldomain/domainModels/ble/response/SettingVehicleResponse$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ldomain/domainModels/ble/response/IResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    move-wide/from16 v1, p1

    .line 7
    .line 8
    iput-wide v1, v0, Ldomain/domainModels/ble/response/SettingVehicleResponse;->responseType:J

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, v0, Ldomain/domainModels/ble/response/SettingVehicleResponse;->responseDataType:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v15, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 15
    .line 16
    const/16 v14, 0xfff

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    move-object v1, v15

    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    move-object/from16 v15, v16

    .line 36
    .line 37
    invoke-direct/range {v1 .. v15}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;-><init>(ZLdomain/domainModels/ble/command/settings/RegenType;ZZZZILdomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;Ldomain/domainModels/ble/command/settings/MediaControlMode;ZILTe/f;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, v17

    .line 41
    .line 42
    iput-object v1, v0, Ldomain/domainModels/ble/response/SettingVehicleResponse;->settingVehicleStateMode:Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 43
    .line 44
    return-void
.end method

.method private final bitsToLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private final concatByteArrays-IyW4Rww([B)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    new-instance v4, LFe/i;

    .line 13
    .line 14
    invoke-direct {v4, v3}, LFe/i;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, LGe/A;->e(Ljava/util/ArrayList;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final extractBitsFromPacket-mbSTycY([BII)J
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ldomain/domainModels/ble/response/SettingVehicleResponse;->concatByteArrays-IyW4Rww([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LFe/j;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LFe/j;-><init>([B)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Ldomain/domainModels/ble/response/SettingVehicleResponse$extractBitsFromPacket$concatenatedBitsString$1;->INSTANCE:Ldomain/domainModels/ble/response/SettingVehicleResponse$extractBitsFromPacket$concatenatedBitsString$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "substring(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ldomain/domainModels/ble/response/SettingVehicleResponse;->bitsToLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method


# virtual methods
.method public getResponseDataType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/SettingVehicleResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/SettingVehicleResponse;->responseType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSettingVehicleStateMode()Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/SettingVehicleResponse;->settingVehicleStateMode:Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse([B)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "getUpper(...)"

    .line 6
    .line 7
    const-string v3, "getLower(...)"

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    :try_start_0
    array-length v4, v0

    .line 12
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v4, "copyOf(...)"

    .line 17
    .line 18
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Ldomain/domainModels/ble/response/SettingVehicleResponse;->settingVehicleStateMode:Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 22
    .line 23
    sget-object v5, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->INSTANCE:Ldomain/domainModels/ble/common/VehicleSettingBitIndex;

    .line 24
    .line 25
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getVACATION_MODE()Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v6, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getVACATION_MODE()Landroid/util/Range;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v7, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v1, v0, v6, v7}, Ldomain/domainModels/ble/response/SettingVehicleResponse;->extractBitsFromPacket-mbSTycY([BII)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/16 v8, 0x1

    .line 64
    .line 65
    cmp-long v6, v6, v8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v6, v7

    .line 74
    :goto_0
    invoke-virtual {v4, v6}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->setVacationModeEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Ldomain/domainModels/ble/response/SettingVehicleResponse;->settingVehicleStateMode:Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 78
    .line 79
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getREGEN_TYPE()Landroid/util/Range;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v6, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getREGEN_TYPE()Landroid/util/Range;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v11, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-direct {v1, v0, v6, v11}, Ldomain/domainModels/ble/response/SettingVehicleResponse;->extractBitsFromPacket-mbSTycY([BII)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    cmp-long v6, v11, v13

    .line 120
    .line 121
    const-wide/16 v15, 0x2

    .line 122
    .line 123
    if-nez v6, :cond_1

    .line 124
    .line 125
    sget-object v6, Ldomain/domainModels/ble/command/settings/RegenType;->DEFAULT:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_1
    cmp-long v6, v11, v8

    .line 132
    .line 133
    if-nez v6, :cond_2

    .line 134
    .line 135
    sget-object v6, Ldomain/domainModels/ble/command/settings/RegenType;->LOW:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    cmp-long v6, v11, v15

    .line 139
    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    sget-object v6, Ldomain/domainModels/ble/command/settings/RegenType;->HIGH:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v6, Ldomain/domainModels/ble/command/settings/RegenType;->DEFAULT:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v4, v6}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->setRegenType(Ldomain/domainModels/ble/command/settings/RegenType;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Ldomain/domainModels/ble/response/SettingVehicleResponse;->settingVehicleStateMode:Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 151
    .line 152
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getSIDE_STAND_OVERRIDE()Landroid/util/Range;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v6, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getSIDE_STAND_OVERRIDE()Landroid/util/Range;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v11, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-direct {v1, v0, v6, v11}, Ldomain/domainModels/ble/response/SettingVehicleResponse;->extractBitsFromPacket-mbSTycY([BII)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    cmp-long v6, v11, v8

    .line 191
    .line 192
    if-nez v6, :cond_4

    .line 193
    .line 194
    move v6, v10

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move v6, v7

    .line 197
    :goto_2
    invoke-virtual {v4, v6}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->setSideStandOverrideEnabled(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v1, Ldomain/domainModels/ble/response/SettingVehicleResponse;->settingVehicleStateMode:Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 201
    .line 202
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getINCOMING_CALLS_ENABLE_DISABLE()Landroid/util/Range;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v6, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getINCOMING_CALLS_ENABLE_DISABLE()Landroid/util/Range;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v11, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v11, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-direct {v1, v0, v6, v11}, Ldomain/domainModels/ble/response/SettingVehicleResponse;->extractBitsFromPacket-mbSTycY([BII)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    cmp-long v6, v11, v8

    .line 241
    .line 242
    if-nez v6, :cond_5

    .line 243
    .line 244
    move v6, v10

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move v6, v7

    .line 247
    :goto_3
    invoke-virtual {v4, v6}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->setIncomingCallsEnabled(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v1, Ldomain/domainModels/ble/response/SettingVehicleResponse;->settingVehicleStateMode:Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 251
    .line 252
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getMUTE_MIC()Landroid/util/Range;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v6, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getMUTE_MIC()Landroid/util/Range;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v11, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v11, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-direct {v1, v0, v6, v11}, Ldomain/domainModels/ble/response/SettingVehicleResponse;->extractBitsFromPacket-mbSTycY([BII)J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    cmp-long v6, v11, v8

    .line 291
    .line 292
    if-nez v6, :cond_6

    .line 293
    .line 294
    move v6, v10

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    move v6, v7

    .line 297
    :goto_4
    invoke-virtual {v4, v6}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->setMuteMicDuringCallEnabled(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v1, Ldomain/domainModels/ble/response/SettingVehicleResponse;->settingVehicleStateMode:Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 301
    .line 302
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getHYPER_CHARGING()Landroid/util/Range;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v6, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getHYPER_CHARGING()Landroid/util/Range;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v11, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v11, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-direct {v1, v0, v6, v11}, Ldomain/domainModels/ble/response/SettingVehicleResponse;->extractBitsFromPacket-mbSTycY([BII)J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    cmp-long v6, v11, v8

    .line 341
    .line 342
    if-nez v6, :cond_7

    .line 343
    .line 344
    move v6, v10

    .line 345
    goto :goto_5

    .line 346
    :cond_7
    move v6, v7

    .line 347
    :goto_5
    invoke-virtual {v4, v6}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->setStopHyperChargingMode(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v1, Ldomain/domainModels/ble/response/SettingVehicleResponse;->settingVehicleStateMode:Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 351
    .line 352
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getFAVOURITES()Landroid/util/Range;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v6, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getFAVOURITES()Landroid/util/Range;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v11, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v11, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-direct {v1, v0, v6, v11}, Ldomain/domainModels/ble/response/SettingVehicleResponse;->extractBitsFromPacket-mbSTycY([BII)J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    cmp-long v6, v11, v8

    .line 391
    .line 392
    if-nez v6, :cond_8

    .line 393
    .line 394
    move v7, v10

    .line 395
    :cond_8
    invoke-virtual {v4, v7}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->setFavouritesEnabled(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v1, Ldomain/domainModels/ble/response/SettingVehicleResponse;->settingVehicleStateMode:Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 399
    .line 400
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getVACATION_MODE()Landroid/util/Range;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast v6, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getVACATION_MODE()Landroid/util/Range;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v7, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast v7, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-direct {v1, v0, v6, v7}, Ldomain/domainModels/ble/response/SettingVehicleResponse;->extractBitsFromPacket-mbSTycY([BII)J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    long-to-int v6, v6

    .line 439
    invoke-virtual {v4, v6}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->setEndOutgoingCall(I)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v1, Ldomain/domainModels/ble/response/SettingVehicleResponse;->settingVehicleStateMode:Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 443
    .line 444
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getINCOMING_CALL_ACCEPT_REJECT()Landroid/util/Range;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    check-cast v6, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getINCOMING_CALL_ACCEPT_REJECT()Landroid/util/Range;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v7, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    check-cast v7, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-direct {v1, v0, v6, v7}, Ldomain/domainModels/ble/response/SettingVehicleResponse;->extractBitsFromPacket-mbSTycY([BII)J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    cmp-long v10, v6, v13

    .line 483
    .line 484
    if-nez v10, :cond_9

    .line 485
    .line 486
    sget-object v6, Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;->INVALID:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_9
    cmp-long v10, v6, v8

    .line 490
    .line 491
    if-nez v10, :cond_a

    .line 492
    .line 493
    sget-object v6, Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;->ACCEPT_INCOMING_CALL:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_a
    cmp-long v6, v6, v15

    .line 497
    .line 498
    if-nez v6, :cond_b

    .line 499
    .line 500
    sget-object v6, Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;->ACCEPT_INCOMING_CALL:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_b
    sget-object v6, Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;->INVALID:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 504
    .line 505
    :goto_6
    invoke-virtual {v4, v6}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->setAcceptRejectIncomingCallMode(Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v1, Ldomain/domainModels/ble/response/SettingVehicleResponse;->settingVehicleStateMode:Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 509
    .line 510
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getVOLUME_INC_DEC()Landroid/util/Range;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    check-cast v6, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getVOLUME_INC_DEC()Landroid/util/Range;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-static {v7, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    check-cast v7, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    invoke-direct {v1, v0, v6, v7}, Ldomain/domainModels/ble/response/SettingVehicleResponse;->extractBitsFromPacket-mbSTycY([BII)J

    .line 545
    .line 546
    .line 547
    move-result-wide v6

    .line 548
    cmp-long v10, v6, v13

    .line 549
    .line 550
    if-nez v10, :cond_c

    .line 551
    .line 552
    sget-object v6, Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;->INVALID:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_c
    cmp-long v10, v6, v8

    .line 556
    .line 557
    if-nez v10, :cond_d

    .line 558
    .line 559
    sget-object v6, Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;->INCREASE_VOLUME:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_d
    cmp-long v6, v6, v15

    .line 563
    .line 564
    if-nez v6, :cond_e

    .line 565
    .line 566
    sget-object v6, Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;->DECREASE_VOLUME:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_e
    sget-object v6, Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;->INVALID:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 570
    .line 571
    :goto_7
    invoke-virtual {v4, v6}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->setIncreaseDecreaseVolumeOngoingCallMode(Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v1, Ldomain/domainModels/ble/response/SettingVehicleResponse;->settingVehicleStateMode:Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 575
    .line 576
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getAUTO_REPLY()Landroid/util/Range;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    check-cast v6, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getAUTO_REPLY()Landroid/util/Range;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-static {v7, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    check-cast v7, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    invoke-direct {v1, v0, v6, v7}, Ldomain/domainModels/ble/response/SettingVehicleResponse;->extractBitsFromPacket-mbSTycY([BII)J

    .line 611
    .line 612
    .line 613
    move-result-wide v6

    .line 614
    cmp-long v10, v6, v13

    .line 615
    .line 616
    if-nez v10, :cond_f

    .line 617
    .line 618
    sget-object v6, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;->INVALID:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_f
    cmp-long v10, v8, v6

    .line 622
    .line 623
    if-gtz v10, :cond_10

    .line 624
    .line 625
    const-wide/16 v10, 0x7

    .line 626
    .line 627
    cmp-long v6, v6, v10

    .line 628
    .line 629
    if-gez v6, :cond_10

    .line 630
    .line 631
    sget-object v6, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;->IN_BUILT_MESSAGE_ID:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_10
    sget-object v6, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;->INVALID:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 635
    .line 636
    :goto_8
    invoke-virtual {v4, v6}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->setAutoReplyOnRejectCallMode(Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v1, Ldomain/domainModels/ble/response/SettingVehicleResponse;->settingVehicleStateMode:Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 640
    .line 641
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getMEDIA_CONTROL()Landroid/util/Range;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    check-cast v6, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/VehicleSettingBitIndex;->getMEDIA_CONTROL()Landroid/util/Range;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-static {v5, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    check-cast v5, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-direct {v1, v0, v3, v2}, Ldomain/domainModels/ble/response/SettingVehicleResponse;->extractBitsFromPacket-mbSTycY([BII)J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    cmp-long v0, v2, v13

    .line 680
    .line 681
    if-nez v0, :cond_11

    .line 682
    .line 683
    sget-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->INVALID:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_11
    cmp-long v0, v2, v8

    .line 687
    .line 688
    if-nez v0, :cond_12

    .line 689
    .line 690
    sget-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PLAY:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_12
    sget-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->INVALID:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 694
    .line 695
    :goto_9
    invoke-virtual {v4, v0}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->setMediaControlMode(Ldomain/domainModels/ble/command/settings/MediaControlMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :goto_a
    const-string v2, "SettingVehicleResponse"

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    :cond_13
    :goto_b
    return-void
.end method

.method public setResponseDataType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/response/SettingVehicleResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/response/SettingVehicleResponse;->responseType:J

    .line 2
    .line 3
    return-void
.end method
