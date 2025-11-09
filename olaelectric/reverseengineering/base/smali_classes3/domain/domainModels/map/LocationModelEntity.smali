.class public final Ldomain/domainModels/map/LocationModelEntity;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008+\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0012H\u00c6\u0003J\t\u00103\u001a\u00020\u0014H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00108\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00a0\u0001\u0010<\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020\u00122\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\t\u0010A\u001a\u00020BH\u00d6\u0001J\t\u0010C\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001aR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008%\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010$\"\u0004\u0008-\u0010.\u00a8\u0006D"
    }
    d2 = {
        "Ldomain/domainModels/map/LocationModelEntity;",
        "Ljava/io/Serializable;",
        "locationType",
        "Ldomain/domainModels/map/LocationType;",
        "locationName",
        "",
        "locationAddress",
        "distance",
        "latitude",
        "",
        "longitude",
        "placeId",
        "locationId",
        "status",
        "label",
        "Ldomain/domainModels/map/LocationLabel;",
        "type",
        "isHeading",
        "",
        "timeStamp",
        "",
        "(Ldomain/domainModels/map/LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;ZJ)V",
        "getDistance",
        "()Ljava/lang/String;",
        "setDistance",
        "(Ljava/lang/String;)V",
        "()Z",
        "getLabel",
        "()Ldomain/domainModels/map/LocationLabel;",
        "getLatitude",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getLocationAddress",
        "getLocationId",
        "getLocationName",
        "getLocationType",
        "()Ldomain/domainModels/map/LocationType;",
        "getLongitude",
        "getPlaceId",
        "getStatus",
        "getTimeStamp",
        "()J",
        "setTimeStamp",
        "(J)V",
        "getType",
        "setType",
        "(Ldomain/domainModels/map/LocationType;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ldomain/domainModels/map/LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;ZJ)Ldomain/domainModels/map/LocationModelEntity;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private distance:Ljava/lang/String;

.field private final isHeading:Z

.field private final label:Ldomain/domainModels/map/LocationLabel;

.field private final latitude:Ljava/lang/Double;

.field private final locationAddress:Ljava/lang/String;

.field private final locationId:Ljava/lang/String;

.field private final locationName:Ljava/lang/String;

.field private final locationType:Ldomain/domainModels/map/LocationType;

.field private final longitude:Ljava/lang/Double;

.field private final placeId:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private timeStamp:J

.field private type:Ldomain/domainModels/map/LocationType;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/16 v15, 0x1fff

    const/16 v16, 0x0

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

    const-wide/16 v13, 0x0

    invoke-direct/range {v0 .. v16}, Ldomain/domainModels/map/LocationModelEntity;-><init>(Ldomain/domainModels/map/LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;ZJILTe/f;)V

    return-void
.end method

.method public constructor <init>(Ldomain/domainModels/map/LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;ZJ)V
    .locals 1

    const-string v0, "placeId"

    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationId"

    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldomain/domainModels/map/LocationModelEntity;->locationType:Ldomain/domainModels/map/LocationType;

    .line 4
    iput-object p2, p0, Ldomain/domainModels/map/LocationModelEntity;->locationName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ldomain/domainModels/map/LocationModelEntity;->locationAddress:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ldomain/domainModels/map/LocationModelEntity;->distance:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ldomain/domainModels/map/LocationModelEntity;->latitude:Ljava/lang/Double;

    .line 8
    iput-object p6, p0, Ldomain/domainModels/map/LocationModelEntity;->longitude:Ljava/lang/Double;

    .line 9
    iput-object p7, p0, Ldomain/domainModels/map/LocationModelEntity;->placeId:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Ldomain/domainModels/map/LocationModelEntity;->locationId:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Ldomain/domainModels/map/LocationModelEntity;->status:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Ldomain/domainModels/map/LocationModelEntity;->label:Ldomain/domainModels/map/LocationLabel;

    .line 13
    iput-object p11, p0, Ldomain/domainModels/map/LocationModelEntity;->type:Ldomain/domainModels/map/LocationType;

    .line 14
    iput-boolean p12, p0, Ldomain/domainModels/map/LocationModelEntity;->isHeading:Z

    .line 15
    iput-wide p13, p0, Ldomain/domainModels/map/LocationModelEntity;->timeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ldomain/domainModels/map/LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;ZJILTe/f;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Ldomain/domainModels/map/LocationType;->NONE:Ldomain/domainModels/map/LocationType;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 19
    const-string v9, ""

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v3, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 20
    sget-object v10, Ldomain/domainModels/map/LocationLabel;->OTHERS:Ldomain/domainModels/map/LocationLabel;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 21
    sget-object v11, Ldomain/domainModels/map/LocationType;->NONE:Ldomain/domainModels/map/LocationType;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p13

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v3

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    move-wide/from16 p14, v13

    .line 23
    invoke-direct/range {p1 .. p15}, Ldomain/domainModels/map/LocationModelEntity;-><init>(Ldomain/domainModels/map/LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/map/LocationModelEntity;Ldomain/domainModels/map/LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;ZJILjava/lang/Object;)Ldomain/domainModels/map/LocationModelEntity;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ldomain/domainModels/map/LocationModelEntity;->locationType:Ldomain/domainModels/map/LocationType;

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
    iget-object v3, v0, Ldomain/domainModels/map/LocationModelEntity;->locationName:Ljava/lang/String;

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
    iget-object v4, v0, Ldomain/domainModels/map/LocationModelEntity;->locationAddress:Ljava/lang/String;

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
    iget-object v5, v0, Ldomain/domainModels/map/LocationModelEntity;->distance:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Ldomain/domainModels/map/LocationModelEntity;->latitude:Ljava/lang/Double;

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
    iget-object v7, v0, Ldomain/domainModels/map/LocationModelEntity;->longitude:Ljava/lang/Double;

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
    iget-object v8, v0, Ldomain/domainModels/map/LocationModelEntity;->placeId:Ljava/lang/String;

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
    iget-object v9, v0, Ldomain/domainModels/map/LocationModelEntity;->locationId:Ljava/lang/String;

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
    iget-object v10, v0, Ldomain/domainModels/map/LocationModelEntity;->status:Ljava/lang/String;

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
    iget-object v11, v0, Ldomain/domainModels/map/LocationModelEntity;->label:Ldomain/domainModels/map/LocationLabel;

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
    iget-object v12, v0, Ldomain/domainModels/map/LocationModelEntity;->type:Ldomain/domainModels/map/LocationType;

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
    iget-boolean v13, v0, Ldomain/domainModels/map/LocationModelEntity;->isHeading:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    iget-wide v14, v0, Ldomain/domainModels/map/LocationModelEntity;->timeStamp:J

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-wide/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    move-object/from16 p1, v2

    .line 123
    .line 124
    move-object/from16 p2, v3

    .line 125
    .line 126
    move-object/from16 p3, v4

    .line 127
    .line 128
    move-object/from16 p4, v5

    .line 129
    .line 130
    move-object/from16 p5, v6

    .line 131
    .line 132
    move-object/from16 p6, v7

    .line 133
    .line 134
    move-object/from16 p7, v8

    .line 135
    .line 136
    move-object/from16 p8, v9

    .line 137
    .line 138
    move-object/from16 p9, v10

    .line 139
    .line 140
    move-object/from16 p10, v11

    .line 141
    .line 142
    move-object/from16 p11, v12

    .line 143
    .line 144
    move/from16 p12, v13

    .line 145
    .line 146
    move-wide/from16 p13, v14

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p14}, Ldomain/domainModels/map/LocationModelEntity;->copy(Ldomain/domainModels/map/LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;ZJ)Ldomain/domainModels/map/LocationModelEntity;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method


# virtual methods
.method public final component1()Ldomain/domainModels/map/LocationType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->locationType:Ldomain/domainModels/map/LocationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ldomain/domainModels/map/LocationLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->label:Ldomain/domainModels/map/LocationLabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ldomain/domainModels/map/LocationType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->type:Ldomain/domainModels/map/LocationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/map/LocationModelEntity;->isHeading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/map/LocationModelEntity;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->locationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->locationAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->locationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ldomain/domainModels/map/LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;ZJ)Ldomain/domainModels/map/LocationModelEntity;
    .locals 16

    .line 1
    const-string v0, "placeId"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "locationId"

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    invoke-static {v12, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldomain/domainModels/map/LocationModelEntity;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    move-object/from16 v10, p9

    .line 38
    .line 39
    move-object/from16 v11, p10

    .line 40
    .line 41
    move/from16 v13, p12

    .line 42
    .line 43
    move-wide/from16 v14, p13

    .line 44
    .line 45
    invoke-direct/range {v1 .. v15}, Ldomain/domainModels/map/LocationModelEntity;-><init>(Ldomain/domainModels/map/LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;ZJ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldomain/domainModels/map/LocationModelEntity;

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
    check-cast p1, Ldomain/domainModels/map/LocationModelEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/map/LocationModelEntity;->locationType:Ldomain/domainModels/map/LocationType;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/map/LocationModelEntity;->locationType:Ldomain/domainModels/map/LocationType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ldomain/domainModels/map/LocationModelEntity;->locationName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ldomain/domainModels/map/LocationModelEntity;->locationName:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/LocationModelEntity;->locationAddress:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ldomain/domainModels/map/LocationModelEntity;->locationAddress:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/LocationModelEntity;->distance:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ldomain/domainModels/map/LocationModelEntity;->distance:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ldomain/domainModels/map/LocationModelEntity;->latitude:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v3, p1, Ldomain/domainModels/map/LocationModelEntity;->latitude:Ljava/lang/Double;

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
    iget-object v1, p0, Ldomain/domainModels/map/LocationModelEntity;->longitude:Ljava/lang/Double;

    .line 65
    .line 66
    iget-object v3, p1, Ldomain/domainModels/map/LocationModelEntity;->longitude:Ljava/lang/Double;

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
    iget-object v1, p0, Ldomain/domainModels/map/LocationModelEntity;->placeId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Ldomain/domainModels/map/LocationModelEntity;->placeId:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/LocationModelEntity;->locationId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ldomain/domainModels/map/LocationModelEntity;->locationId:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/LocationModelEntity;->status:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Ldomain/domainModels/map/LocationModelEntity;->status:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/LocationModelEntity;->label:Ldomain/domainModels/map/LocationLabel;

    .line 109
    .line 110
    iget-object v3, p1, Ldomain/domainModels/map/LocationModelEntity;->label:Ldomain/domainModels/map/LocationLabel;

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Ldomain/domainModels/map/LocationModelEntity;->type:Ldomain/domainModels/map/LocationType;

    .line 116
    .line 117
    iget-object v3, p1, Ldomain/domainModels/map/LocationModelEntity;->type:Ldomain/domainModels/map/LocationType;

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Ldomain/domainModels/map/LocationModelEntity;->isHeading:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Ldomain/domainModels/map/LocationModelEntity;->isHeading:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-wide v3, p0, Ldomain/domainModels/map/LocationModelEntity;->timeStamp:J

    .line 130
    .line 131
    iget-wide v5, p1, Ldomain/domainModels/map/LocationModelEntity;->timeStamp:J

    .line 132
    .line 133
    cmp-long p1, v3, v5

    .line 134
    .line 135
    if-eqz p1, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    return v0
.end method

.method public final getDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ldomain/domainModels/map/LocationLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->label:Ldomain/domainModels/map/LocationLabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->locationAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->locationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->locationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationType()Ldomain/domainModels/map/LocationType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->locationType:Ldomain/domainModels/map/LocationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/map/LocationModelEntity;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ldomain/domainModels/map/LocationType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->type:Ldomain/domainModels/map/LocationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/LocationModelEntity;->locationType:Ldomain/domainModels/map/LocationType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Ldomain/domainModels/map/LocationModelEntity;->locationName:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Ldomain/domainModels/map/LocationModelEntity;->locationAddress:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Ldomain/domainModels/map/LocationModelEntity;->distance:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Ldomain/domainModels/map/LocationModelEntity;->latitude:Ljava/lang/Double;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Ldomain/domainModels/map/LocationModelEntity;->longitude:Ljava/lang/Double;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Ldomain/domainModels/map/LocationModelEntity;->placeId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Ldomain/domainModels/map/LocationModelEntity;->locationId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Ldomain/domainModels/map/LocationModelEntity;->status:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Ldomain/domainModels/map/LocationModelEntity;->label:Ldomain/domainModels/map/LocationLabel;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    add-int/2addr v0, v1

    .line 109
    mul-int/2addr v0, v2

    .line 110
    iget-object v1, p0, Ldomain/domainModels/map/LocationModelEntity;->type:Ldomain/domainModels/map/LocationType;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/2addr v1, v2

    .line 118
    iget-boolean v0, p0, Ldomain/domainModels/map/LocationModelEntity;->isHeading:Z

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, LI2/s;->a(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-wide v1, p0, Ldomain/domainModels/map/LocationModelEntity;->timeStamp:J

    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    return v1
.end method

.method public final isHeading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/map/LocationModelEntity;->isHeading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDistance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/map/LocationModelEntity;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/map/LocationModelEntity;->timeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ldomain/domainModels/map/LocationType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/map/LocationModelEntity;->type:Ldomain/domainModels/map/LocationType;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldomain/domainModels/map/LocationModelEntity;->locationType:Ldomain/domainModels/map/LocationType;

    .line 4
    .line 5
    iget-object v2, v0, Ldomain/domainModels/map/LocationModelEntity;->locationName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldomain/domainModels/map/LocationModelEntity;->locationAddress:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ldomain/domainModels/map/LocationModelEntity;->distance:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ldomain/domainModels/map/LocationModelEntity;->latitude:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, v0, Ldomain/domainModels/map/LocationModelEntity;->longitude:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, v0, Ldomain/domainModels/map/LocationModelEntity;->placeId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Ldomain/domainModels/map/LocationModelEntity;->locationId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Ldomain/domainModels/map/LocationModelEntity;->status:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Ldomain/domainModels/map/LocationModelEntity;->label:Ldomain/domainModels/map/LocationLabel;

    .line 22
    .line 23
    iget-object v11, v0, Ldomain/domainModels/map/LocationModelEntity;->type:Ldomain/domainModels/map/LocationType;

    .line 24
    .line 25
    iget-boolean v12, v0, Ldomain/domainModels/map/LocationModelEntity;->isHeading:Z

    .line 26
    .line 27
    iget-wide v13, v0, Ldomain/domainModels/map/LocationModelEntity;->timeStamp:J

    .line 28
    .line 29
    new-instance v15, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "LocationModelEntity(locationType="

    .line 32
    .line 33
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", locationName="

    .line 40
    .line 41
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", locationAddress="

    .line 48
    .line 49
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", distance="

    .line 53
    .line 54
    const-string v1, ", latitude="

    .line 55
    .line 56
    invoke-static {v15, v3, v0, v4, v1}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", longitude="

    .line 60
    .line 61
    const-string v1, ", placeId="

    .line 62
    .line 63
    invoke-static {v15, v5, v0, v6, v1}, LI2/f;->b(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ", locationId="

    .line 67
    .line 68
    const-string v1, ", status="

    .line 69
    .line 70
    invoke-static {v15, v7, v0, v8, v1}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", label="

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", type="

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", isHeading="

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", timeStamp="

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ")"

    .line 106
    .line 107
    invoke-static {v15, v13, v14, v0}, LEa/d;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
