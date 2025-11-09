.class public final Ldomain/domainModels/map/hypercharger/HyperChargerInfo;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u00107\u001a\u00020\u0015H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00bd\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u00c6\u0001J\u0013\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020\u0007H\u00d6\u0001J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010 R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0018R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0018\u00a8\u0006F"
    }
    d2 = {
        "Ldomain/domainModels/map/hypercharger/HyperChargerInfo;",
        "",
        "id",
        "",
        "name",
        "description",
        "distance",
        "",
        "formattedDistance",
        "workingHours",
        "formattedWorkingHours",
        "gunStatus",
        "status",
        "latitude",
        "longitude",
        "placeId",
        "lastUpdatedAt",
        "chargerType",
        "operationalDaysHours",
        "Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;",
        "iconDetails",
        "Ldomain/domainModels/map/hypercharger/IconDetailsDomain;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;Ldomain/domainModels/map/hypercharger/IconDetailsDomain;)V",
        "getChargerType",
        "()Ljava/lang/String;",
        "getDescription",
        "getDistance",
        "()I",
        "getFormattedDistance",
        "getFormattedWorkingHours",
        "getGunStatus",
        "setGunStatus",
        "(Ljava/lang/String;)V",
        "getIconDetails",
        "()Ldomain/domainModels/map/hypercharger/IconDetailsDomain;",
        "setIconDetails",
        "(Ldomain/domainModels/map/hypercharger/IconDetailsDomain;)V",
        "getId",
        "getLastUpdatedAt",
        "setLastUpdatedAt",
        "getLatitude",
        "getLongitude",
        "getName",
        "getOperationalDaysHours",
        "()Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;",
        "getPlaceId",
        "getStatus",
        "getWorkingHours",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
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
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final chargerType:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final distance:I

.field private final formattedDistance:Ljava/lang/String;

.field private final formattedWorkingHours:Ljava/lang/String;

.field private gunStatus:Ljava/lang/String;

.field private iconDetails:Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

.field private final id:Ljava/lang/String;

.field private lastUpdatedAt:Ljava/lang/String;

.field private final latitude:Ljava/lang/String;

.field private final longitude:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final operationalDaysHours:Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;

.field private final placeId:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final workingHours:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;Ldomain/domainModels/map/hypercharger/IconDetailsDomain;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p8

    .line 4
    move-object/from16 v3, p10

    .line 5
    .line 6
    move-object/from16 v4, p11

    .line 7
    .line 8
    move-object/from16 v5, p16

    .line 9
    .line 10
    const-string v6, "id"

    .line 11
    .line 12
    invoke-static {p1, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "gunStatus"

    .line 16
    .line 17
    invoke-static {p8, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "latitude"

    .line 21
    .line 22
    invoke-static {v3, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "longitude"

    .line 26
    .line 27
    invoke-static {v4, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "iconDetails"

    .line 31
    .line 32
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->id:Ljava/lang/String;

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    iput-object v1, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    move-object v1, p3

    .line 44
    iput-object v1, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->description:Ljava/lang/String;

    .line 45
    .line 46
    move v1, p4

    .line 47
    iput v1, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->distance:I

    .line 48
    .line 49
    move-object v1, p5

    .line 50
    iput-object v1, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->formattedDistance:Ljava/lang/String;

    .line 51
    .line 52
    move-object v1, p6

    .line 53
    iput-object v1, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->workingHours:Ljava/lang/String;

    .line 54
    .line 55
    move-object v1, p7

    .line 56
    iput-object v1, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->formattedWorkingHours:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->gunStatus:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v1, p9

    .line 61
    .line 62
    iput-object v1, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->status:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->latitude:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->longitude:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v1, p12

    .line 69
    .line 70
    iput-object v1, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->placeId:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v1, p13

    .line 73
    .line 74
    iput-object v1, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->lastUpdatedAt:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v1, p14

    .line 77
    .line 78
    iput-object v1, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->chargerType:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v1, p15

    .line 81
    .line 82
    iput-object v1, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->operationalDaysHours:Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;

    .line 83
    .line 84
    iput-object v5, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->iconDetails:Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/map/hypercharger/HyperChargerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;Ldomain/domainModels/map/hypercharger/IconDetailsDomain;ILjava/lang/Object;)Ldomain/domainModels/map/hypercharger/HyperChargerInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->id:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->description:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget v5, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->distance:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->formattedDistance:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->workingHours:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->formattedWorkingHours:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->gunStatus:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->status:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->latitude:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->longitude:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->placeId:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->lastUpdatedAt:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->chargerType:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p14, v15

    .line 132
    .line 133
    and-int/lit16 v15, v1, 0x4000

    .line 134
    .line 135
    if-eqz v15, :cond_e

    .line 136
    .line 137
    iget-object v15, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->operationalDaysHours:Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v15, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v1, v1, v16

    .line 146
    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    iget-object v1, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->iconDetails:Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move-object/from16 v1, p16

    .line 153
    .line 154
    :goto_f
    move-object/from16 p1, v2

    .line 155
    .line 156
    move-object/from16 p2, v3

    .line 157
    .line 158
    move-object/from16 p3, v4

    .line 159
    .line 160
    move/from16 p4, v5

    .line 161
    .line 162
    move-object/from16 p5, v6

    .line 163
    .line 164
    move-object/from16 p6, v7

    .line 165
    .line 166
    move-object/from16 p7, v8

    .line 167
    .line 168
    move-object/from16 p8, v9

    .line 169
    .line 170
    move-object/from16 p9, v10

    .line 171
    .line 172
    move-object/from16 p10, v11

    .line 173
    .line 174
    move-object/from16 p11, v12

    .line 175
    .line 176
    move-object/from16 p12, v13

    .line 177
    .line 178
    move-object/from16 p13, v14

    .line 179
    .line 180
    move-object/from16 p15, v15

    .line 181
    .line 182
    move-object/from16 p16, v1

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p16}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;Ldomain/domainModels/map/hypercharger/IconDetailsDomain;)Ldomain/domainModels/map/hypercharger/HyperChargerInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->lastUpdatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->chargerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->operationalDaysHours:Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ldomain/domainModels/map/hypercharger/IconDetailsDomain;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->iconDetails:Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->distance:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->formattedDistance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->workingHours:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->formattedWorkingHours:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->gunStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;Ldomain/domainModels/map/hypercharger/IconDetailsDomain;)Ldomain/domainModels/map/hypercharger/HyperChargerInfo;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    move-object/from16 v17, v1

    .line 36
    .line 37
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "gunStatus"

    .line 41
    .line 42
    move-object/from16 v1, p8

    .line 43
    .line 44
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "latitude"

    .line 48
    .line 49
    move-object/from16 v1, p10

    .line 50
    .line 51
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "longitude"

    .line 55
    .line 56
    move-object/from16 v1, p11

    .line 57
    .line 58
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "iconDetails"

    .line 62
    .line 63
    move-object/from16 v1, p16

    .line 64
    .line 65
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v18, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;

    .line 69
    .line 70
    move-object/from16 v0, v18

    .line 71
    .line 72
    move-object/from16 v1, v17

    .line 73
    .line 74
    invoke-direct/range {v0 .. v16}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;Ldomain/domainModels/map/hypercharger/IconDetailsDomain;)V

    .line 75
    .line 76
    .line 77
    return-object v18
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
    instance-of v1, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;

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
    check-cast p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->description:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->distance:I

    .line 47
    .line 48
    iget v3, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->distance:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->formattedDistance:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->formattedDistance:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->workingHours:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->workingHours:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->formattedWorkingHours:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->formattedWorkingHours:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->gunStatus:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->gunStatus:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->status:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->status:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->latitude:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->latitude:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->longitude:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->longitude:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->placeId:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->placeId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->lastUpdatedAt:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->lastUpdatedAt:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->chargerType:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->chargerType:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->operationalDaysHours:Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;

    .line 164
    .line 165
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->operationalDaysHours:Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;

    .line 166
    .line 167
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->iconDetails:Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

    .line 175
    .line 176
    iget-object p1, p1, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->iconDetails:Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

    .line 177
    .line 178
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    return v0
.end method

.method public final getChargerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->chargerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->distance:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFormattedDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->formattedDistance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormattedWorkingHours()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->formattedWorkingHours:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGunStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->gunStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconDetails()Ldomain/domainModels/map/hypercharger/IconDetailsDomain;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->iconDetails:Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->lastUpdatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperationalDaysHours()Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->operationalDaysHours:Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkingHours()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->workingHours:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->name:Ljava/lang/String;

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
    iget-object v2, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->description:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->distance:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->formattedDistance:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->workingHours:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->formattedWorkingHours:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->gunStatus:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->status:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->latitude:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->longitude:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->placeId:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_6
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->lastUpdatedAt:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_7
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->chargerType:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->operationalDaysHours:Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_9
    add-int/2addr v0, v3

    .line 153
    mul-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->iconDetails:Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

    .line 155
    .line 156
    invoke-virtual {v1}, Ldomain/domainModels/map/hypercharger/IconDetailsDomain;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v0

    .line 161
    return v1
.end method

.method public final setGunStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->gunStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIconDetails(Ldomain/domainModels/map/hypercharger/IconDetailsDomain;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->iconDetails:Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastUpdatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->lastUpdatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->distance:I

    .line 10
    .line 11
    iget-object v5, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->formattedDistance:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->workingHours:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->formattedWorkingHours:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->gunStatus:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->status:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->latitude:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->longitude:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->placeId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->lastUpdatedAt:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->chargerType:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->operationalDaysHours:Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->iconDetails:Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

    .line 36
    .line 37
    const-string v0, "HyperChargerInfo(id="

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    const-string v15, ", name="

    .line 42
    .line 43
    move-object/from16 v18, v13

    .line 44
    .line 45
    const-string v13, ", description="

    .line 46
    .line 47
    invoke-static {v0, v1, v15, v2, v13}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", distance="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", formattedDistance="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", workingHours="

    .line 68
    .line 69
    const-string v2, ", formattedWorkingHours="

    .line 70
    .line 71
    invoke-static {v0, v5, v1, v6, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", gunStatus="

    .line 75
    .line 76
    const-string v2, ", status="

    .line 77
    .line 78
    invoke-static {v0, v7, v1, v8, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", latitude="

    .line 82
    .line 83
    const-string v2, ", longitude="

    .line 84
    .line 85
    invoke-static {v0, v9, v1, v10, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", placeId="

    .line 89
    .line 90
    const-string v2, ", lastUpdatedAt="

    .line 91
    .line 92
    invoke-static {v0, v11, v1, v12, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, ", chargerType="

    .line 96
    .line 97
    const-string v2, ", operationalDaysHours="

    .line 98
    .line 99
    move-object/from16 v3, v18

    .line 100
    .line 101
    invoke-static {v0, v3, v1, v14, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, v16

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", iconDetails="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, v17

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ")"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
