.class public final Lcom/olaelectric/wearcommon/ConversionRepo;
.super Ljava/lang/Object;
.source "ConversionRepo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001(B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J,\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\t2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J4\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J4\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001d\u001a\u00020\nJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001cJ\n\u0010!\u001a\u00020\u0014*\u00020\"J\n\u0010#\u001a\u00020$*\u00020\u001cJ\u0015\u0010%\u001a\u0004\u0018\u00010&*\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0002\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/olaelectric/wearcommon/ConversionRepo;",
        "",
        "()V",
        "getChargePercentage",
        "",
        "soc",
        "Ldomain/domainModels/ble/IReceivedMsg;",
        "(Ldomain/domainModels/ble/IReceivedMsg;)Ljava/lang/Float;",
        "getHomeData",
        "Lkotlin/Pair;",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "",
        "Ldomain/domainModels/companion/BatteryRange;",
        "companionHomeData",
        "modesToHide",
        "",
        "handleScooterRangeBasedOnModes",
        "stats",
        "Ldomain/domainModels/companion/RangeEntity;",
        "invalidRange",
        "",
        "customDriveModeDetailsEntity",
        "Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;",
        "mapScooterRange",
        "mapScooterRangeBasedOnModes",
        "toBatteryStatus",
        "Ldomain/domainModels/companion/BatteryStatus;",
        "vehicleState",
        "Ldomain/domainModels/ble/state/IVehicleState;",
        "scooterStats",
        "toScooterState",
        "Lcom/olaelectric/wearcommon/State;",
        "state",
        "isInHyperChargeRange",
        "",
        "toChargeStatus",
        "Ldomain/domainModels/companion/ChargingStatusEntity;",
        "toGetHomeTimeToCharge",
        "",
        "(Ljava/lang/Long;)Ljava/lang/Long;",
        "RangeModes",
        "wearCommon_release"
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
.field public static final INSTANCE:Lcom/olaelectric/wearcommon/ConversionRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/wearcommon/ConversionRepo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/wearcommon/ConversionRepo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/wearcommon/ConversionRepo;->INSTANCE:Lcom/olaelectric/wearcommon/ConversionRepo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getHomeData(Ldomain/domainModels/companion/CompanionScooterStatsEntity;Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
            "Ljava/util/List<",
            "Ldomain/domainModels/companion/BatteryRange;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v4, v0

    .line 38
    const/4 v0, 0x7

    .line 39
    if-lt v4, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v1, "0"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->setBatterySoc(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getCustomDriveModeDetails()Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0, v1, p2, v0, v2}, Lcom/olaelectric/wearcommon/ConversionRepo;->handleScooterRangeBasedOnModes(Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;ZLdomain/domainModels/companion/CustomDriveModeDetailsEntity;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private final handleScooterRangeBasedOnModes(Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;ZLdomain/domainModels/companion/CustomDriveModeDetailsEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/companion/RangeEntity;",
            "Ljava/lang/String;",
            "Z",
            "Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;",
            ")",
            "Ljava/util/List<",
            "Ldomain/domainModels/companion/BatteryRange;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/olaelectric/wearcommon/ConversionRepo;->INSTANCE:Lcom/olaelectric/wearcommon/ConversionRepo;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/olaelectric/wearcommon/ConversionRepo;->mapScooterRangeBasedOnModes(Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;ZLdomain/domainModels/companion/CustomDriveModeDetailsEntity;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/olaelectric/wearcommon/ConversionRepo;->mapScooterRange(Ldomain/domainModels/companion/RangeEntity;ZLdomain/domainModels/companion/CustomDriveModeDetailsEntity;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    return-object p2
.end method

.method private final mapScooterRange(Ldomain/domainModels/companion/RangeEntity;ZLdomain/domainModels/companion/CustomDriveModeDetailsEntity;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/companion/RangeEntity;",
            "Z",
            "Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;",
            ")",
            "Ljava/util/List<",
            "Ldomain/domainModels/companion/BatteryRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ldomain/domainModels/companion/RangeEntity;->getRangeEcoAi()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ldomain/domainModels/companion/BatteryRange;

    .line 19
    .line 20
    sget-object v3, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEECO:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v4, v3, v1}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 38
    .line 39
    sget-object v4, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEECO:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v5, v4, v2}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const-string v2, ""

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ldomain/domainModels/companion/RangeEntity;->getRangeAi()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 68
    .line 69
    sget-object v4, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v5, v4, v1}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v4, Ldomain/domainModels/companion/BatteryRange;

    .line 87
    .line 88
    sget-object v5, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v4, v6, v5, v3}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 106
    .line 107
    sget-object v4, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v3, v5, v4, v2}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Ldomain/domainModels/companion/RangeEntity;->getRangeSportAi()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 134
    .line 135
    sget-object v4, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGESPORTSAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v3, v5, v4, v1}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance v4, Ldomain/domainModels/companion/BatteryRange;

    .line 153
    .line 154
    sget-object v5, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGESPORTSAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {v4, v6, v5, v3}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 172
    .line 173
    sget-object v4, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGESPORTSAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v3, v5, v4, v2}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :goto_2
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Ldomain/domainModels/companion/RangeEntity;->getRangeHyperAi()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 200
    .line 201
    sget-object v4, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEHYPERAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v3, v5, v4, v1}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    new-instance v4, Ldomain/domainModels/companion/BatteryRange;

    .line 219
    .line 220
    sget-object v5, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEHYPERAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-direct {v4, v6, v5, v3}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 238
    .line 239
    sget-object v4, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEHYPERAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {v3, v5, v4, v2}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_3
    if-eqz p3, :cond_8

    .line 256
    .line 257
    invoke-virtual {p3}, Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    if-nez p3, :cond_9

    .line 262
    .line 263
    :cond_8
    sget-object p3, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGECUSTOMAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 264
    .line 265
    invoke-virtual {p3}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    :cond_9
    if-eqz p1, :cond_b

    .line 270
    .line 271
    invoke-virtual {p1}, Ldomain/domainModels/companion/RangeEntity;->getRangeCustomAi()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    if-eqz p2, :cond_a

    .line 278
    .line 279
    new-instance p1, Ldomain/domainModels/companion/BatteryRange;

    .line 280
    .line 281
    invoke-direct {p1, p3, p3, v1}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    new-instance p2, Ldomain/domainModels/companion/BatteryRange;

    .line 289
    .line 290
    invoke-direct {p2, p3, p3, p1}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    new-instance p1, Ldomain/domainModels/companion/BatteryRange;

    .line 298
    .line 299
    invoke-direct {p1, p3, p3, v2}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_4
    return-object v0
.end method

.method private final mapScooterRangeBasedOnModes(Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;ZLdomain/domainModels/companion/CustomDriveModeDetailsEntity;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/companion/RangeEntity;",
            "Ljava/lang/String;",
            "Z",
            "Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;",
            ")",
            "Ljava/util/List<",
            "Ldomain/domainModels/companion/BatteryRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEECO:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2, v2, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object v3, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p2, v3, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object v4, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGESPORTSAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p2, v4, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v1

    .line 49
    :goto_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object v5, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEHYPERAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {p2, v5, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v1

    .line 63
    :goto_3
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget-object v6, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGECUSTOMAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p2, v6, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_4
    const-string p2, "-"

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ldomain/domainModels/companion/RangeEntity;->getRangeEcoAi()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    new-instance v2, Ldomain/domainModels/companion/BatteryRange;

    .line 90
    .line 91
    sget-object v6, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEECO:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v2, v7, v6, p2}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    new-instance v6, Ldomain/domainModels/companion/BatteryRange;

    .line 109
    .line 110
    sget-object v7, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEECO:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v6, v8, v7, v2}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    const-string v2, ""

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Ldomain/domainModels/companion/RangeEntity;->getRangeAi()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 141
    .line 142
    sget-object v6, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v3, v7, v6, p2}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    new-instance v6, Ldomain/domainModels/companion/BatteryRange;

    .line 160
    .line 161
    sget-object v7, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-direct {v6, v8, v7, v3}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 179
    .line 180
    sget-object v6, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-direct {v3, v7, v6, v2}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_5
    if-eqz v4, :cond_c

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-virtual {p1}, Ldomain/domainModels/companion/RangeEntity;->getRangeSportAi()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    if-eqz p3, :cond_a

    .line 207
    .line 208
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 209
    .line 210
    sget-object v4, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGESPORTSAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v3, v6, v4, p2}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    new-instance v4, Ldomain/domainModels/companion/BatteryRange;

    .line 228
    .line 229
    sget-object v6, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGESPORTSAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v6}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-direct {v4, v7, v6, v3}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 247
    .line 248
    sget-object v4, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGESPORTSAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct {v3, v6, v4, v2}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_6
    if-eqz v5, :cond_f

    .line 265
    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    invoke-virtual {p1}, Ldomain/domainModels/companion/RangeEntity;->getRangeHyperAi()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_e

    .line 273
    .line 274
    if-eqz p3, :cond_d

    .line 275
    .line 276
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 277
    .line 278
    sget-object v4, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEHYPERAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-direct {v3, v5, v4, p2}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    new-instance v4, Ldomain/domainModels/companion/BatteryRange;

    .line 296
    .line 297
    sget-object v5, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEHYPERAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v5}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-direct {v4, v6, v5, v3}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 315
    .line 316
    sget-object v4, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEHYPERAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v3, v5, v4, v2}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_7
    if-eqz v1, :cond_14

    .line 333
    .line 334
    if-eqz p4, :cond_10

    .line 335
    .line 336
    invoke-virtual {p4}, Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    if-nez p4, :cond_11

    .line 341
    .line 342
    :cond_10
    sget-object p4, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGECUSTOMAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 343
    .line 344
    invoke-virtual {p4}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    :cond_11
    if-eqz p1, :cond_13

    .line 349
    .line 350
    invoke-virtual {p1}, Ldomain/domainModels/companion/RangeEntity;->getRangeCustomAi()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_13

    .line 355
    .line 356
    if-eqz p3, :cond_12

    .line 357
    .line 358
    new-instance p1, Ldomain/domainModels/companion/BatteryRange;

    .line 359
    .line 360
    invoke-direct {p1, p4, p4, p2}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    new-instance p2, Ldomain/domainModels/companion/BatteryRange;

    .line 368
    .line 369
    invoke-direct {p2, p4, p4, p1}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_13
    new-instance p1, Ldomain/domainModels/companion/BatteryRange;

    .line 377
    .line 378
    invoke-direct {p1, p4, p4, v2}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_14
    :goto_8
    return-object v0
.end method

.method private final toGetHomeTimeToCharge(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const p1, 0xea60

    .line 12
    .line 13
    .line 14
    int-to-long v4, p1

    .line 15
    mul-long/2addr v0, v4

    .line 16
    add-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getChargePercentage(Ldomain/domainModels/ble/IReceivedMsg;)Ljava/lang/Float;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-float p1, v1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_2
    return-object v0
.end method

.method public final isInHyperChargeRange(I)Z
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x47

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
.end method

.method public final toBatteryStatus(Ldomain/domainModels/ble/state/IVehicleState;Ljava/lang/String;Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Ldomain/domainModels/companion/BatteryStatus;
    .locals 10

    .line 1
    const-string v0, "vehicleState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scooterStats"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p2}, Lcom/olaelectric/wearcommon/ConversionRepo;->getHomeData(Ldomain/domainModels/companion/CompanionScooterStatsEntity;Ljava/lang/String;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 18
    .line 19
    invoke-virtual {p3}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBatterySoc()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object p3, v0

    .line 35
    check-cast p3, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 36
    .line 37
    invoke-virtual {p3}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBatterySoc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    move-object p3, v0

    .line 51
    check-cast p3, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 52
    .line 53
    invoke-virtual {p3}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBatterySoc()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    :goto_0
    move v6, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    const/4 p3, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    new-instance p3, Ldomain/domainModels/companion/BatteryStatus;

    .line 69
    .line 70
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    check-cast v0, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 76
    .line 77
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Ldomain/domainModels/companion/RangeEntity;->getAvailableDrivingMode()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v3, p2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v3, v0

    .line 91
    :goto_3
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isCharging()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->timeToCharge()Ldomain/domainModels/ble/connection/ITimeToCharge;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-interface {p2}, Ldomain/domainModels/ble/connection/ITimeToCharge;->getTimeToCharge()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move-object p2, v0

    .line 115
    :goto_4
    invoke-direct {p0, p2}, Lcom/olaelectric/wearcommon/ConversionRepo;->toGetHomeTimeToCharge(Ljava/lang/Long;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, ""

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    move-object v8, p2

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    :goto_5
    move-object v8, v1

    .line 133
    :goto_6
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->timeToHyperCharge()Ldomain/domainModels/ble/connection/ITimeToCharge;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ITimeToCharge;->getTimeToCharge()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_6
    invoke-direct {p0, v0}, Lcom/olaelectric/wearcommon/ConversionRepo;->toGetHomeTimeToCharge(Ljava/lang/Long;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move-object v9, p1

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    :goto_7
    move-object v9, v1

    .line 163
    :goto_8
    const/4 v4, 0x1

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v1, p3

    .line 166
    invoke-direct/range {v1 .. v9}, Ldomain/domainModels/companion/BatteryStatus;-><init>(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p3
.end method

.method public final toChargeStatus(Ldomain/domainModels/ble/state/IVehicleState;)Ldomain/domainModels/companion/ChargingStatusEntity;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isHyperCharging()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ldomain/domainModels/companion/ChargingStatusEntity;->FAST_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isCharging()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Ldomain/domainModels/companion/ChargingStatusEntity;->SLOW_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method public final toScooterState(Ldomain/domainModels/ble/state/IVehicleState;)Lcom/olaelectric/wearcommon/State;
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->getBleVehicleState()Ldomain/domainModels/ble/response/BleVehicleState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ldomain/domainModels/ble/response/BleVehicleState;->VACATION_MODE:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/olaelectric/wearcommon/State$VacationMode;->INSTANCE:Lcom/olaelectric/wearcommon/State$VacationMode;

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isCharging()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isHyperCharging()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v4

    .line 49
    :goto_0
    instance-of v5, v1, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v4

    .line 57
    :goto_1
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-wide v5, v2

    .line 65
    :goto_2
    const-wide/16 v7, 0x64

    .line 66
    .line 67
    cmp-long v1, v5, v7

    .line 68
    .line 69
    if-ltz v1, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object p1, Lcom/olaelectric/wearcommon/State$UnlockedFullyCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnlockedFullyCharged;

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_5
    sget-object p1, Lcom/olaelectric/wearcommon/State$LockedFullyCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedFullyCharged;

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_6
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isHyperCharging()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_b

    .line 86
    .line 87
    sget-object v1, Lcom/olaelectric/wearcommon/ConversionRepo;->INSTANCE:Lcom/olaelectric/wearcommon/ConversionRepo;

    .line 88
    .line 89
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    invoke-interface {v5}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move-object v5, v4

    .line 101
    :goto_3
    instance-of v6, v5, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    move-object v4, v5

    .line 106
    check-cast v4, Ljava/lang/Long;

    .line 107
    .line 108
    :cond_8
    if-eqz v4, :cond_9

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    :cond_9
    long-to-int v2, v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/olaelectric/wearcommon/ConversionRepo;->isInHyperChargeRange(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    sget-object p1, Lcom/olaelectric/wearcommon/State$UnLockedHyperCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnLockedHyperCharged;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    sget-object p1, Lcom/olaelectric/wearcommon/State$LockedFullyCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedFullyCharged;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isCharging()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_12

    .line 134
    .line 135
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isHyperCharging()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_c
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isSteeringUnLocked()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    sget-object p1, Lcom/olaelectric/wearcommon/State$LockedPartially;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedPartially;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_d
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isSteeringUnLocked()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    sget-object p1, Lcom/olaelectric/wearcommon/State$UnLockedPartially;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnLockedPartially;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_e
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isDriving()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    sget-object p1, Lcom/olaelectric/wearcommon/State$OnMove;->INSTANCE:Lcom/olaelectric/wearcommon/State$OnMove;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_f
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isSteeringUnLocked()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    sget-object p1, Lcom/olaelectric/wearcommon/State$UnLock;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnLock;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_10
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isSteeringUnLocked()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_11

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    sget-object p1, Lcom/olaelectric/wearcommon/State$Lock;->INSTANCE:Lcom/olaelectric/wearcommon/State$Lock;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_11
    sget-object p1, Lcom/olaelectric/wearcommon/State$Lock;->INSTANCE:Lcom/olaelectric/wearcommon/State$Lock;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_12
    :goto_4
    if-eqz v0, :cond_13

    .line 207
    .line 208
    sget-object p1, Lcom/olaelectric/wearcommon/State$UnlockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnlockedCharged;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_13
    sget-object p1, Lcom/olaelectric/wearcommon/State$LockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedCharged;

    .line 212
    .line 213
    :goto_5
    return-object p1
.end method
