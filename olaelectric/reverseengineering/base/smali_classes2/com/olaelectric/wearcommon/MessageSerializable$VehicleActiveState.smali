.class public final Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;
.super Lcom/olaelectric/wearcommon/MessageSerializable;
.source "CommandUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/wearcommon/MessageSerializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehicleActiveState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJd\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011\"\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;",
        "Lcom/olaelectric/wearcommon/MessageSerializable;",
        "isFromBLE",
        "",
        "vehicleName",
        "",
        "vehicleState",
        "isScooterOnline",
        "isScooterUnlocked",
        "isTrunkOpen",
        "stateImage",
        "isButtonsRequired",
        "(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;)V",
        "()Ljava/lang/Boolean;",
        "setButtonsRequired",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "()Z",
        "setFromBLE",
        "(Z)V",
        "setScooterOnline",
        "getStateImage",
        "()Ljava/lang/String;",
        "setStateImage",
        "(Ljava/lang/String;)V",
        "getVehicleName",
        "getVehicleState",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;)Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private isButtonsRequired:Ljava/lang/Boolean;

.field private isFromBLE:Z

.field private isScooterOnline:Z

.field private final isScooterUnlocked:Z

.field private final isTrunkOpen:Z

.field private stateImage:Ljava/lang/String;

.field private final vehicleName:Ljava/lang/String;

.field private final vehicleState:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "vehicleState"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "vehicle_state"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/olaelectric/wearcommon/MessageSerializable;-><init>(Ljava/lang/String;LTe/f;)V

    .line 3
    iput-boolean p1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isFromBLE:Z

    .line 4
    iput-object p2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->vehicleName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->vehicleState:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterOnline:Z

    .line 7
    iput-boolean p5, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterUnlocked:Z

    .line 8
    iput-boolean p6, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isTrunkOpen:Z

    .line 9
    iput-object p7, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->stateImage:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isButtonsRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;ILTe/f;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 1
    invoke-direct/range {v3 .. v11}, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isFromBLE:Z

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
    iget-object v3, v0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->vehicleName:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->vehicleState:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-boolean v5, v0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterOnline:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-boolean v6, v0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterUnlocked:Z

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-boolean v7, v0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isTrunkOpen:Z

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->stateImage:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isButtonsRequired:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move p4, v5

    .line 74
    move p5, v6

    .line 75
    move p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 77
    .line 78
    move-object/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->copy(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;)Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isFromBLE:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->vehicleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->vehicleState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterOnline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterUnlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isTrunkOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->stateImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isButtonsRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;)Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;
    .locals 10

    .line 1
    const-string v0, "vehicleState"

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
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
    instance-of v1, p1, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;

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
    check-cast p1, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isFromBLE:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isFromBLE:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->vehicleName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->vehicleName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->vehicleState:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->vehicleState:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterOnline:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterOnline:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterUnlocked:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterUnlocked:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isTrunkOpen:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isTrunkOpen:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->stateImage:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->stateImage:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isButtonsRequired:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isButtonsRequired:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final getStateImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->stateImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->vehicleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->vehicleState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isFromBLE:Z

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
    iget-object v2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->vehicleName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->vehicleState:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterOnline:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterUnlocked:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isTrunkOpen:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->stateImage:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isButtonsRequired:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public final isButtonsRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isButtonsRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFromBLE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isFromBLE:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isScooterOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterOnline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isScooterUnlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterUnlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTrunkOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isTrunkOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setButtonsRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isButtonsRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFromBLE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isFromBLE:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScooterOnline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterOnline:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStateImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->stateImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VehicleActiveState(isFromBLE="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isFromBLE:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", vehicleName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->vehicleName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", vehicleState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->vehicleState:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isScooterOnline="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterOnline:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isScooterUnlocked="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterUnlocked:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isTrunkOpen="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isTrunkOpen:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", stateImage="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->stateImage:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isButtonsRequired="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isButtonsRequired:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
