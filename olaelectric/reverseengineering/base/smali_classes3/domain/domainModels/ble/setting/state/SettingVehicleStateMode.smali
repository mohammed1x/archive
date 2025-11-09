.class public final Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;
.super Ljava/lang/Object;
.source "SettingVehicleStateMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0011H\u00c6\u0003J\t\u00109\u001a\u00020\u0013H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u000bH\u00c6\u0003J\t\u0010A\u001a\u00020\rH\u00c6\u0003J\t\u0010B\u001a\u00020\u000fH\u00c6\u0003J\u0081\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010D\u001a\u00020\u00032\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020\u000bH\u00d6\u0001J\t\u0010G\u001a\u00020HH\u00d6\u0001R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010&\"\u0004\u0008)\u0010(R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010&\"\u0004\u0008*\u0010(R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010&\"\u0004\u0008+\u0010(R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010&\"\u0004\u0008,\u0010(R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010&\"\u0004\u00086\u0010(\u00a8\u0006I"
    }
    d2 = {
        "Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;",
        "",
        "isVacationModeEnabled",
        "",
        "regenType",
        "Ldomain/domainModels/ble/command/settings/RegenType;",
        "isSideStandOverrideEnabled",
        "isIncomingCallsEnabled",
        "isMuteMicDuringCallEnabled",
        "isFavouritesEnabled",
        "endOutgoingCall",
        "",
        "acceptRejectIncomingCallMode",
        "Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;",
        "increaseDecreaseVolumeOngoingCallMode",
        "Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;",
        "autoReplyOnRejectCallMode",
        "Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;",
        "mediaControlMode",
        "Ldomain/domainModels/ble/command/settings/MediaControlMode;",
        "stopHyperChargingMode",
        "(ZLdomain/domainModels/ble/command/settings/RegenType;ZZZZILdomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;Ldomain/domainModels/ble/command/settings/MediaControlMode;Z)V",
        "getAcceptRejectIncomingCallMode",
        "()Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;",
        "setAcceptRejectIncomingCallMode",
        "(Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;)V",
        "getAutoReplyOnRejectCallMode",
        "()Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;",
        "setAutoReplyOnRejectCallMode",
        "(Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;)V",
        "getEndOutgoingCall",
        "()I",
        "setEndOutgoingCall",
        "(I)V",
        "getIncreaseDecreaseVolumeOngoingCallMode",
        "()Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;",
        "setIncreaseDecreaseVolumeOngoingCallMode",
        "(Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;)V",
        "()Z",
        "setFavouritesEnabled",
        "(Z)V",
        "setIncomingCallsEnabled",
        "setMuteMicDuringCallEnabled",
        "setSideStandOverrideEnabled",
        "setVacationModeEnabled",
        "getMediaControlMode",
        "()Ldomain/domainModels/ble/command/settings/MediaControlMode;",
        "setMediaControlMode",
        "(Ldomain/domainModels/ble/command/settings/MediaControlMode;)V",
        "getRegenType",
        "()Ldomain/domainModels/ble/command/settings/RegenType;",
        "setRegenType",
        "(Ldomain/domainModels/ble/command/settings/RegenType;)V",
        "getStopHyperChargingMode",
        "setStopHyperChargingMode",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private acceptRejectIncomingCallMode:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

.field private autoReplyOnRejectCallMode:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

.field private endOutgoingCall:I

.field private increaseDecreaseVolumeOngoingCallMode:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

.field private isFavouritesEnabled:Z

.field private isIncomingCallsEnabled:Z

.field private isMuteMicDuringCallEnabled:Z

.field private isSideStandOverrideEnabled:Z

.field private isVacationModeEnabled:Z

.field private mediaControlMode:Ldomain/domainModels/ble/command/settings/MediaControlMode;

.field private regenType:Ldomain/domainModels/ble/command/settings/RegenType;

.field private stopHyperChargingMode:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;-><init>(ZLdomain/domainModels/ble/command/settings/RegenType;ZZZZILdomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;Ldomain/domainModels/ble/command/settings/MediaControlMode;ZILTe/f;)V

    return-void
.end method

.method public constructor <init>(ZLdomain/domainModels/ble/command/settings/RegenType;ZZZZILdomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;Ldomain/domainModels/ble/command/settings/MediaControlMode;Z)V
    .locals 1

    const-string v0, "regenType"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptRejectIncomingCallMode"

    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "increaseDecreaseVolumeOngoingCallMode"

    invoke-static {p9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoReplyOnRejectCallMode"

    invoke-static {p10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaControlMode"

    invoke-static {p11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isVacationModeEnabled:Z

    .line 4
    iput-object p2, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->regenType:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 5
    iput-boolean p3, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isSideStandOverrideEnabled:Z

    .line 6
    iput-boolean p4, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isIncomingCallsEnabled:Z

    .line 7
    iput-boolean p5, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isMuteMicDuringCallEnabled:Z

    .line 8
    iput-boolean p6, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isFavouritesEnabled:Z

    .line 9
    iput p7, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->endOutgoingCall:I

    .line 10
    iput-object p8, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->acceptRejectIncomingCallMode:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 11
    iput-object p9, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->increaseDecreaseVolumeOngoingCallMode:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 12
    iput-object p10, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->autoReplyOnRejectCallMode:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 13
    iput-object p11, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->mediaControlMode:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 14
    iput-boolean p12, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->stopHyperChargingMode:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLdomain/domainModels/ble/command/settings/RegenType;ZZZZILdomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;Ldomain/domainModels/ble/command/settings/MediaControlMode;ZILTe/f;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 15
    sget-object v3, Ldomain/domainModels/ble/command/settings/RegenType;->DEFAULT:Ldomain/domainModels/ble/command/settings/RegenType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 16
    sget-object v9, Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;->INVALID:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 17
    sget-object v10, Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;->INVALID:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 18
    sget-object v11, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;->INVALID:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 19
    sget-object v12, Ldomain/domainModels/ble/command/settings/MediaControlMode;->INVALID:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    move-object p1, p0

    move p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v2

    .line 20
    invoke-direct/range {p1 .. p13}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;-><init>(ZLdomain/domainModels/ble/command/settings/RegenType;ZZZZILdomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;Ldomain/domainModels/ble/command/settings/MediaControlMode;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;ZLdomain/domainModels/ble/command/settings/RegenType;ZZZZILdomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;Ldomain/domainModels/ble/command/settings/MediaControlMode;ZILjava/lang/Object;)Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isVacationModeEnabled:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->regenType:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isSideStandOverrideEnabled:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-boolean v5, v0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isIncomingCallsEnabled:Z

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-boolean v6, v0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isMuteMicDuringCallEnabled:Z

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-boolean v7, v0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isFavouritesEnabled:Z

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget v8, v0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->endOutgoingCall:I

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-object v9, v0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->acceptRejectIncomingCallMode:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget-object v10, v0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->increaseDecreaseVolumeOngoingCallMode:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget-object v11, v0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->autoReplyOnRejectCallMode:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    iget-object v12, v0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->mediaControlMode:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-boolean v1, v0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->stopHyperChargingMode:Z

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move/from16 v1, p12

    .line 109
    .line 110
    :goto_b
    move p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move/from16 p3, v4

    .line 113
    .line 114
    move/from16 p4, v5

    .line 115
    .line 116
    move/from16 p5, v6

    .line 117
    .line 118
    move/from16 p6, v7

    .line 119
    .line 120
    move/from16 p7, v8

    .line 121
    .line 122
    move-object/from16 p8, v9

    .line 123
    .line 124
    move-object/from16 p9, v10

    .line 125
    .line 126
    move-object/from16 p10, v11

    .line 127
    .line 128
    move-object/from16 p11, v12

    .line 129
    .line 130
    move/from16 p12, v1

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p12}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->copy(ZLdomain/domainModels/ble/command/settings/RegenType;ZZZZILdomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;Ldomain/domainModels/ble/command/settings/MediaControlMode;Z)Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isVacationModeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->autoReplyOnRejectCallMode:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ldomain/domainModels/ble/command/settings/MediaControlMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->mediaControlMode:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->stopHyperChargingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ldomain/domainModels/ble/command/settings/RegenType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->regenType:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isSideStandOverrideEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isIncomingCallsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isMuteMicDuringCallEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isFavouritesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->endOutgoingCall:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->acceptRejectIncomingCallMode:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->increaseDecreaseVolumeOngoingCallMode:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLdomain/domainModels/ble/command/settings/RegenType;ZZZZILdomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;Ldomain/domainModels/ble/command/settings/MediaControlMode;Z)Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;
    .locals 14

    .line 1
    const-string v0, "regenType"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "acceptRejectIncomingCallMode"

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "increaseDecreaseVolumeOngoingCallMode"

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "autoReplyOnRejectCallMode"

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    invoke-static {v11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "mediaControlMode"

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    invoke-static {v12, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move v2, p1

    .line 40
    move/from16 v4, p3

    .line 41
    .line 42
    move/from16 v5, p4

    .line 43
    .line 44
    move/from16 v6, p5

    .line 45
    .line 46
    move/from16 v7, p6

    .line 47
    .line 48
    move/from16 v8, p7

    .line 49
    .line 50
    move/from16 v13, p12

    .line 51
    .line 52
    invoke-direct/range {v1 .. v13}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;-><init>(ZLdomain/domainModels/ble/command/settings/RegenType;ZZZZILdomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;Ldomain/domainModels/ble/command/settings/MediaControlMode;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 12
    .line 13
    iget-boolean v1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isVacationModeEnabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isVacationModeEnabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->regenType:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 21
    .line 22
    iget-object v3, p1, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->regenType:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isSideStandOverrideEnabled:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isSideStandOverrideEnabled:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isIncomingCallsEnabled:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isIncomingCallsEnabled:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isMuteMicDuringCallEnabled:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isMuteMicDuringCallEnabled:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isFavouritesEnabled:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isFavouritesEnabled:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->endOutgoingCall:I

    .line 56
    .line 57
    iget v3, p1, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->endOutgoingCall:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->acceptRejectIncomingCallMode:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 63
    .line 64
    iget-object v3, p1, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->acceptRejectIncomingCallMode:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-object v1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->increaseDecreaseVolumeOngoingCallMode:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 70
    .line 71
    iget-object v3, p1, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->increaseDecreaseVolumeOngoingCallMode:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-object v1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->autoReplyOnRejectCallMode:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 77
    .line 78
    iget-object v3, p1, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->autoReplyOnRejectCallMode:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget-object v1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->mediaControlMode:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 84
    .line 85
    iget-object v3, p1, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->mediaControlMode:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-boolean v1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->stopHyperChargingMode:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->stopHyperChargingMode:Z

    .line 93
    .line 94
    if-eq v1, p1, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    return v0
.end method

.method public final getAcceptRejectIncomingCallMode()Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->acceptRejectIncomingCallMode:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoReplyOnRejectCallMode()Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->autoReplyOnRejectCallMode:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndOutgoingCall()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->endOutgoingCall:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIncreaseDecreaseVolumeOngoingCallMode()Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->increaseDecreaseVolumeOngoingCallMode:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaControlMode()Ldomain/domainModels/ble/command/settings/MediaControlMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->mediaControlMode:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegenType()Ldomain/domainModels/ble/command/settings/RegenType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->regenType:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStopHyperChargingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->stopHyperChargingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isVacationModeEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->regenType:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isSideStandOverrideEnabled:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LI2/s;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isIncomingCallsEnabled:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isMuteMicDuringCallEnabled:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isFavouritesEnabled:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->endOutgoingCall:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->acceptRejectIncomingCallMode:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->increaseDecreaseVolumeOngoingCallMode:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->autoReplyOnRejectCallMode:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->mediaControlMode:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->stopHyperChargingMode:Z

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    return v1
.end method

.method public final isFavouritesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isFavouritesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isIncomingCallsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isIncomingCallsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMuteMicDuringCallEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isMuteMicDuringCallEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSideStandOverrideEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isSideStandOverrideEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVacationModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isVacationModeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAcceptRejectIncomingCallMode(Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->acceptRejectIncomingCallMode:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setAutoReplyOnRejectCallMode(Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->autoReplyOnRejectCallMode:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setEndOutgoingCall(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->endOutgoingCall:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFavouritesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isFavouritesEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIncomingCallsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isIncomingCallsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIncreaseDecreaseVolumeOngoingCallMode(Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->increaseDecreaseVolumeOngoingCallMode:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setMediaControlMode(Ldomain/domainModels/ble/command/settings/MediaControlMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->mediaControlMode:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setMuteMicDuringCallEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isMuteMicDuringCallEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRegenType(Ldomain/domainModels/ble/command/settings/RegenType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->regenType:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 7
    .line 8
    return-void
.end method

.method public final setSideStandOverrideEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isSideStandOverrideEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStopHyperChargingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->stopHyperChargingMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVacationModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isVacationModeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isVacationModeEnabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->regenType:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isSideStandOverrideEnabled:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isIncomingCallsEnabled:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isMuteMicDuringCallEnabled:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isFavouritesEnabled:Z

    .line 12
    .line 13
    iget v6, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->endOutgoingCall:I

    .line 14
    .line 15
    iget-object v7, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->acceptRejectIncomingCallMode:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 16
    .line 17
    iget-object v8, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->increaseDecreaseVolumeOngoingCallMode:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 18
    .line 19
    iget-object v9, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->autoReplyOnRejectCallMode:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 20
    .line 21
    iget-object v10, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->mediaControlMode:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 22
    .line 23
    iget-boolean v11, p0, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->stopHyperChargingMode:Z

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v13, "SettingVehicleStateMode(isVacationModeEnabled="

    .line 28
    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", regenType="

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", isSideStandOverrideEnabled="

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isIncomingCallsEnabled="

    .line 52
    .line 53
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", isMuteMicDuringCallEnabled="

    .line 60
    .line 61
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", isFavouritesEnabled="

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", endOutgoingCall="

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", acceptRejectIncomingCallMode="

    .line 84
    .line 85
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", increaseDecreaseVolumeOngoingCallMode="

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", autoReplyOnRejectCallMode="

    .line 100
    .line 101
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", mediaControlMode="

    .line 108
    .line 109
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", stopHyperChargingMode="

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ")"

    .line 124
    .line 125
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
