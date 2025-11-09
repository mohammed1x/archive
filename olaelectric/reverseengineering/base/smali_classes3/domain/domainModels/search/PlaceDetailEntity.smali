.class public final Ldomain/domainModels/search/PlaceDetailEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00083\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\u0006H\u00c6\u0003J\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\t\u00109\u001a\u00020\u0011H\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u0014H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0006H\u00c6\u0003J\t\u0010>\u001a\u00020\u0006H\u00c6\u0003J\t\u0010?\u001a\u00020\u0006H\u00c6\u0003J\t\u0010@\u001a\u00020\u0006H\u00c6\u0003J\t\u0010A\u001a\u00020\u0006H\u00c6\u0003J\t\u0010B\u001a\u00020\u0006H\u00c6\u0003J\t\u0010C\u001a\u00020\u0006H\u00c6\u0003J\u009f\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u0010E\u001a\u00020\u00142\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020HH\u00d6\u0001J\u000e\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0006J\u000e\u0010L\u001a\u00020M2\u0006\u0010K\u001a\u00020\u0006J\u001a\u0010N\u001a\u00020O2\u0008\u0008\u0002\u0010P\u001a\u00020Q2\u0008\u0008\u0002\u0010R\u001a\u00020SJ\u0010\u0010T\u001a\u00020U2\u0008\u0008\u0002\u0010V\u001a\u00020WJ\t\u0010X\u001a\u00020\u0006H\u00d6\u0001J\u0016\u0010Y\u001a\u00020Z2\u0006\u0010K\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u0006R\u0011\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\r\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017\"\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u000f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0017\"\u0004\u0008$\u0010\u001aR\u001a\u0010\u000c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\u001aR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u0010-R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0017\u00a8\u0006\\"
    }
    d2 = {
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        "",
        "latitude",
        "",
        "longitude",
        "placeId",
        "",
        "name",
        "city",
        "state",
        "country",
        "pinCode",
        "formattedAddress",
        "addressLine1",
        "distance",
        "duration",
        "distanceInKm",
        "",
        "address",
        "isFavourite",
        "",
        "(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getAddressLine1",
        "setAddressLine1",
        "(Ljava/lang/String;)V",
        "getCity",
        "getCountry",
        "getDistance",
        "setDistance",
        "getDistanceInKm",
        "()J",
        "setDistanceInKm",
        "(J)V",
        "getDuration",
        "setDuration",
        "getFormattedAddress",
        "setFormattedAddress",
        "()Z",
        "setFavourite",
        "(Z)V",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "getLongitude",
        "setLongitude",
        "getName",
        "setName",
        "getPinCode",
        "getPlaceId",
        "getState",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
        "",
        "toCreateFavorite",
        "Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;",
        "addressType",
        "toCreateRecent",
        "Ldomain/domainModels/map/CreateRecentLocation;",
        "toLocationModel",
        "Ldomain/domainModels/map/LocationModelEntity;",
        "label",
        "Ldomain/domainModels/map/LocationLabel;",
        "type",
        "Ldomain/domainModels/map/LocationType;",
        "toSendLocation",
        "Ldomain/domainModels/map/SendLocationRequest;",
        "requestId",
        "",
        "toString",
        "toUpdateFavorite",
        "Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;",
        "favouriteId",
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
.field private final address:Ljava/lang/String;

.field private addressLine1:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private distanceInKm:J

.field private duration:Ljava/lang/String;

.field private formattedAddress:Ljava/lang/String;

.field private isFavourite:Z

.field private latitude:D

.field private longitude:D

.field private name:Ljava/lang/String;

.field private final pinCode:Ljava/lang/String;

.field private final placeId:Ljava/lang/String;

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const/16 v19, 0x7fff

    const/16 v20, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Ldomain/domainModels/search/PlaceDetailEntity;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILTe/f;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p17

    const-string v12, "placeId"

    invoke-static {v1, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "name"

    invoke-static {v2, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "city"

    invoke-static {v3, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "state"

    invoke-static {v4, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "country"

    invoke-static {v5, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "pinCode"

    invoke-static {v6, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "formattedAddress"

    invoke-static {v7, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "addressLine1"

    invoke-static {v8, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "distance"

    invoke-static {v9, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "duration"

    invoke-static {v10, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "address"

    invoke-static {v11, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v12, p1

    .line 3
    iput-wide v12, v0, Ldomain/domainModels/search/PlaceDetailEntity;->latitude:D

    move-wide/from16 v12, p3

    .line 4
    iput-wide v12, v0, Ldomain/domainModels/search/PlaceDetailEntity;->longitude:D

    .line 5
    iput-object v1, v0, Ldomain/domainModels/search/PlaceDetailEntity;->placeId:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Ldomain/domainModels/search/PlaceDetailEntity;->name:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Ldomain/domainModels/search/PlaceDetailEntity;->city:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Ldomain/domainModels/search/PlaceDetailEntity;->state:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Ldomain/domainModels/search/PlaceDetailEntity;->country:Ljava/lang/String;

    .line 10
    iput-object v6, v0, Ldomain/domainModels/search/PlaceDetailEntity;->pinCode:Ljava/lang/String;

    .line 11
    iput-object v7, v0, Ldomain/domainModels/search/PlaceDetailEntity;->formattedAddress:Ljava/lang/String;

    .line 12
    iput-object v8, v0, Ldomain/domainModels/search/PlaceDetailEntity;->addressLine1:Ljava/lang/String;

    .line 13
    iput-object v9, v0, Ldomain/domainModels/search/PlaceDetailEntity;->distance:Ljava/lang/String;

    .line 14
    iput-object v10, v0, Ldomain/domainModels/search/PlaceDetailEntity;->duration:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Ldomain/domainModels/search/PlaceDetailEntity;->distanceInKm:J

    .line 16
    iput-object v11, v0, Ldomain/domainModels/search/PlaceDetailEntity;->address:Ljava/lang/String;

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, Ldomain/domainModels/search/PlaceDetailEntity;->isFavourite:Z

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILTe/f;)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 18
    const-string v6, ""

    if-eqz v1, :cond_2

    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v6

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v6

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v6

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v6

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v6

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v6

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v6

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p1, v6

    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v16, p15

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    move-object/from16 v6, p1

    goto :goto_d

    :cond_d
    move-object/from16 v6, p17

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move/from16 v0, p18

    :goto_e
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v2

    move-object/from16 p6, v1

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move/from16 p19, v0

    invoke-direct/range {p1 .. p19}, Ldomain/domainModels/search/PlaceDetailEntity;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/search/PlaceDetailEntity;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/search/PlaceDetailEntity;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Ldomain/domainModels/search/PlaceDetailEntity;->latitude:D

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Ldomain/domainModels/search/PlaceDetailEntity;->longitude:D

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-object v6, v0, Ldomain/domainModels/search/PlaceDetailEntity;->placeId:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-object v7, v0, Ldomain/domainModels/search/PlaceDetailEntity;->name:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v7, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget-object v8, v0, Ldomain/domainModels/search/PlaceDetailEntity;->city:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v8, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    iget-object v9, v0, Ldomain/domainModels/search/PlaceDetailEntity;->state:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v9, p8

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 60
    .line 61
    if-eqz v10, :cond_6

    .line 62
    .line 63
    iget-object v10, v0, Ldomain/domainModels/search/PlaceDetailEntity;->country:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v10, p9

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 69
    .line 70
    if-eqz v11, :cond_7

    .line 71
    .line 72
    iget-object v11, v0, Ldomain/domainModels/search/PlaceDetailEntity;->pinCode:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v11, p10

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v12, v1, 0x100

    .line 78
    .line 79
    if-eqz v12, :cond_8

    .line 80
    .line 81
    iget-object v12, v0, Ldomain/domainModels/search/PlaceDetailEntity;->formattedAddress:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v12, p11

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 87
    .line 88
    if-eqz v13, :cond_9

    .line 89
    .line 90
    iget-object v13, v0, Ldomain/domainModels/search/PlaceDetailEntity;->addressLine1:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v13, p12

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v14, v1, 0x400

    .line 96
    .line 97
    if-eqz v14, :cond_a

    .line 98
    .line 99
    iget-object v14, v0, Ldomain/domainModels/search/PlaceDetailEntity;->distance:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v14, p13

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 105
    .line 106
    if-eqz v15, :cond_b

    .line 107
    .line 108
    iget-object v15, v0, Ldomain/domainModels/search/PlaceDetailEntity;->duration:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v15, p14

    .line 112
    .line 113
    :goto_b
    move-object/from16 p14, v15

    .line 114
    .line 115
    and-int/lit16 v15, v1, 0x1000

    .line 116
    .line 117
    move-object/from16 p13, v14

    .line 118
    .line 119
    if-eqz v15, :cond_c

    .line 120
    .line 121
    iget-wide v14, v0, Ldomain/domainModels/search/PlaceDetailEntity;->distanceInKm:J

    .line 122
    .line 123
    goto :goto_c

    .line 124
    :cond_c
    move-wide/from16 v14, p15

    .line 125
    .line 126
    :goto_c
    move-wide/from16 p15, v14

    .line 127
    .line 128
    and-int/lit16 v14, v1, 0x2000

    .line 129
    .line 130
    if-eqz v14, :cond_d

    .line 131
    .line 132
    iget-object v14, v0, Ldomain/domainModels/search/PlaceDetailEntity;->address:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_d

    .line 135
    :cond_d
    move-object/from16 v14, p17

    .line 136
    .line 137
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 138
    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    iget-boolean v1, v0, Ldomain/domainModels/search/PlaceDetailEntity;->isFavourite:Z

    .line 142
    .line 143
    goto :goto_e

    .line 144
    :cond_e
    move/from16 v1, p18

    .line 145
    .line 146
    :goto_e
    move-wide/from16 p1, v2

    .line 147
    .line 148
    move-wide/from16 p3, v4

    .line 149
    .line 150
    move-object/from16 p5, v6

    .line 151
    .line 152
    move-object/from16 p6, v7

    .line 153
    .line 154
    move-object/from16 p7, v8

    .line 155
    .line 156
    move-object/from16 p8, v9

    .line 157
    .line 158
    move-object/from16 p9, v10

    .line 159
    .line 160
    move-object/from16 p10, v11

    .line 161
    .line 162
    move-object/from16 p11, v12

    .line 163
    .line 164
    move-object/from16 p12, v13

    .line 165
    .line 166
    move-object/from16 p17, v14

    .line 167
    .line 168
    move/from16 p18, v1

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p18}, Ldomain/domainModels/search/PlaceDetailEntity;->copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public static synthetic toLocationModel$default(Ldomain/domainModels/search/PlaceDetailEntity;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;ILjava/lang/Object;)Ldomain/domainModels/map/LocationModelEntity;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldomain/domainModels/map/LocationLabel;->OTHERS:Ldomain/domainModels/map/LocationLabel;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Ldomain/domainModels/map/LocationType;->NONE:Ldomain/domainModels/map/LocationType;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldomain/domainModels/search/PlaceDetailEntity;->toLocationModel(Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;)Ldomain/domainModels/map/LocationModelEntity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic toSendLocation$default(Ldomain/domainModels/search/PlaceDetailEntity;BILjava/lang/Object;)Ldomain/domainModels/map/SendLocationRequest;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ldomain/domainModels/search/PlaceDetailEntity;->toSendLocation(B)Ldomain/domainModels/map/SendLocationRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->addressLine1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->distanceInKm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->isFavourite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->pinCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Ldomain/domainModels/search/PlaceDetailEntity;
    .locals 20

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v13, p13

    .line 22
    .line 23
    move-object/from16 v14, p14

    .line 24
    .line 25
    move-wide/from16 v15, p15

    .line 26
    .line 27
    move-object/from16 v17, p17

    .line 28
    .line 29
    move/from16 v18, p18

    .line 30
    .line 31
    const-string v0, "placeId"

    .line 32
    .line 33
    move-object/from16 v1, p5

    .line 34
    .line 35
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    move-object/from16 v1, p6

    .line 41
    .line 42
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "city"

    .line 46
    .line 47
    move-object/from16 v1, p7

    .line 48
    .line 49
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "state"

    .line 53
    .line 54
    move-object/from16 v1, p8

    .line 55
    .line 56
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "country"

    .line 60
    .line 61
    move-object/from16 v1, p9

    .line 62
    .line 63
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "pinCode"

    .line 67
    .line 68
    move-object/from16 v1, p10

    .line 69
    .line 70
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "formattedAddress"

    .line 74
    .line 75
    move-object/from16 v1, p11

    .line 76
    .line 77
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "addressLine1"

    .line 81
    .line 82
    move-object/from16 v1, p12

    .line 83
    .line 84
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "distance"

    .line 88
    .line 89
    move-object/from16 v1, p13

    .line 90
    .line 91
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "duration"

    .line 95
    .line 96
    move-object/from16 v1, p14

    .line 97
    .line 98
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "address"

    .line 102
    .line 103
    move-object/from16 v1, p17

    .line 104
    .line 105
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v19, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 109
    .line 110
    move-object/from16 v0, v19

    .line 111
    .line 112
    move-wide/from16 v1, p1

    .line 113
    .line 114
    invoke-direct/range {v0 .. v18}, Ldomain/domainModels/search/PlaceDetailEntity;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-object v19
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
    instance-of v1, p1, Ldomain/domainModels/search/PlaceDetailEntity;

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
    check-cast p1, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/search/PlaceDetailEntity;->latitude:D

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/search/PlaceDetailEntity;->latitude:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Ldomain/domainModels/search/PlaceDetailEntity;->longitude:D

    .line 25
    .line 26
    iget-wide v5, p1, Ldomain/domainModels/search/PlaceDetailEntity;->longitude:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->placeId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/search/PlaceDetailEntity;->placeId:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/search/PlaceDetailEntity;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->city:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/search/PlaceDetailEntity;->city:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->state:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldomain/domainModels/search/PlaceDetailEntity;->state:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->country:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldomain/domainModels/search/PlaceDetailEntity;->country:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->pinCode:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Ldomain/domainModels/search/PlaceDetailEntity;->pinCode:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->formattedAddress:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Ldomain/domainModels/search/PlaceDetailEntity;->formattedAddress:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->addressLine1:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Ldomain/domainModels/search/PlaceDetailEntity;->addressLine1:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->distance:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Ldomain/domainModels/search/PlaceDetailEntity;->distance:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->duration:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Ldomain/domainModels/search/PlaceDetailEntity;->duration:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-wide v3, p0, Ldomain/domainModels/search/PlaceDetailEntity;->distanceInKm:J

    .line 146
    .line 147
    iget-wide v5, p1, Ldomain/domainModels/search/PlaceDetailEntity;->distanceInKm:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    iget-object v1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->address:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Ldomain/domainModels/search/PlaceDetailEntity;->address:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    return v2

    .line 165
    :cond_f
    iget-boolean v1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->isFavourite:Z

    .line 166
    .line 167
    iget-boolean p1, p1, Ldomain/domainModels/search/PlaceDetailEntity;->isFavourite:Z

    .line 168
    .line 169
    if-eq v1, p1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddressLine1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->addressLine1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceInKm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->distanceInKm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPinCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->pinCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Ldomain/domainModels/search/PlaceDetailEntity;->longitude:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldomain/domainModels/search/PlaceDetailEntity;->placeId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldomain/domainModels/search/PlaceDetailEntity;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldomain/domainModels/search/PlaceDetailEntity;->city:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ldomain/domainModels/search/PlaceDetailEntity;->state:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ldomain/domainModels/search/PlaceDetailEntity;->country:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ldomain/domainModels/search/PlaceDetailEntity;->pinCode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ldomain/domainModels/search/PlaceDetailEntity;->formattedAddress:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Ldomain/domainModels/search/PlaceDetailEntity;->addressLine1:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Ldomain/domainModels/search/PlaceDetailEntity;->distance:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Ldomain/domainModels/search/PlaceDetailEntity;->duration:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Ldomain/domainModels/search/PlaceDetailEntity;->distanceInKm:J

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Ldomain/domainModels/search/PlaceDetailEntity;->address:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->isFavourite:Z

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public final isFavourite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->isFavourite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAddressLine1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->addressLine1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDistance(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->distance:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDistanceInKm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->distanceInKm:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->duration:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFavourite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->isFavourite:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFormattedAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->formattedAddress:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toCreateFavorite(Ljava/lang/String;)Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    const-string v1, "addressType"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v24, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;

    .line 13
    .line 14
    move-object/from16 v1, v24

    .line 15
    .line 16
    iget-wide v2, v0, Ldomain/domainModels/search/PlaceDetailEntity;->latitude:D

    .line 17
    .line 18
    iget-wide v4, v0, Ldomain/domainModels/search/PlaceDetailEntity;->longitude:D

    .line 19
    .line 20
    iget-object v8, v0, Ldomain/domainModels/search/PlaceDetailEntity;->city:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Ldomain/domainModels/search/PlaceDetailEntity;->state:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, Ldomain/domainModels/search/PlaceDetailEntity;->country:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v14, v0, Ldomain/domainModels/search/PlaceDetailEntity;->name:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v15, v0, Ldomain/domainModels/search/PlaceDetailEntity;->pinCode:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Ldomain/domainModels/search/PlaceDetailEntity;->addressLine1:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v16, v6

    .line 33
    .line 34
    iget-object v6, v0, Ldomain/domainModels/search/PlaceDetailEntity;->formattedAddress:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v17, v6

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v20

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v22

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const-string v11, "Electric"

    .line 49
    .line 50
    const-string v12, ""

    .line 51
    .line 52
    const-string v13, ""

    .line 53
    .line 54
    const-string v18, ""

    .line 55
    .line 56
    invoke-direct/range {v1 .. v23}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;-><init>(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 57
    .line 58
    .line 59
    return-object v24
.end method

.method public final toCreateRecent(Ljava/lang/String;)Ldomain/domainModels/map/CreateRecentLocation;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    const-string v1, "addressType"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v21, Ldomain/domainModels/map/CreateRecentLocation;

    .line 13
    .line 14
    move-object/from16 v1, v21

    .line 15
    .line 16
    iget-object v2, v0, Ldomain/domainModels/search/PlaceDetailEntity;->placeId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v3, v0, Ldomain/domainModels/search/PlaceDetailEntity;->latitude:D

    .line 19
    .line 20
    iget-wide v5, v0, Ldomain/domainModels/search/PlaceDetailEntity;->longitude:D

    .line 21
    .line 22
    iget-object v9, v0, Ldomain/domainModels/search/PlaceDetailEntity;->city:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, Ldomain/domainModels/search/PlaceDetailEntity;->state:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v0, Ldomain/domainModels/search/PlaceDetailEntity;->country:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v15, v0, Ldomain/domainModels/search/PlaceDetailEntity;->name:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v17, v15

    .line 31
    .line 32
    iget-object v7, v0, Ldomain/domainModels/search/PlaceDetailEntity;->pinCode:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v7

    .line 35
    .line 36
    iget-object v7, v0, Ldomain/domainModels/search/PlaceDetailEntity;->formattedAddress:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v18, v7

    .line 39
    .line 40
    const-string v19, ""

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const-string v12, "Electric"

    .line 45
    .line 46
    const-string v13, ""

    .line 47
    .line 48
    const-string v14, ""

    .line 49
    .line 50
    invoke-direct/range {v1 .. v20}, Ldomain/domainModels/map/CreateRecentLocation;-><init>(Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v21
.end method

.method public final toLocationModel(Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;)Ldomain/domainModels/map/LocationModelEntity;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v1, "label"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Ldomain/domainModels/search/PlaceDetailEntity;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Ldomain/domainModels/search/PlaceDetailEntity;->formattedAddress:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v6, v0, Ldomain/domainModels/search/PlaceDetailEntity;->latitude:D

    .line 26
    .line 27
    iget-wide v9, v0, Ldomain/domainModels/search/PlaceDetailEntity;->longitude:D

    .line 28
    .line 29
    iget-object v8, v0, Ldomain/domainModels/search/PlaceDetailEntity;->placeId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Ldomain/domainModels/search/PlaceDetailEntity;->distance:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v18, Ldomain/domainModels/map/LocationModelEntity;

    .line 34
    .line 35
    move-object/from16 v1, v18

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v16, 0x1981

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    invoke-direct/range {v1 .. v17}, Ldomain/domainModels/map/LocationModelEntity;-><init>(Ldomain/domainModels/map/LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;ZJILTe/f;)V

    .line 56
    .line 57
    .line 58
    return-object v18
.end method

.method public final toSendLocation(B)Ldomain/domainModels/map/SendLocationRequest;
    .locals 11

    .line 1
    new-instance v10, Ldomain/domainModels/map/SendLocationRequest;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/search/PlaceDetailEntity;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/search/PlaceDetailEntity;->formattedAddress:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Ldomain/domainModels/search/PlaceDetailEntity;->latitude:D

    .line 8
    .line 9
    iget-wide v5, p0, Ldomain/domainModels/search/PlaceDetailEntity;->longitude:D

    .line 10
    .line 11
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->placeId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v7, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->placeId:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->placeId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    move-object v8, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget-object v0, p0, Ldomain/domainModels/search/PlaceDetailEntity;->placeId:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    move-object v0, v10

    .line 54
    move v9, p1

    .line 55
    invoke-direct/range {v0 .. v9}, Ldomain/domainModels/map/SendLocationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;B)V

    .line 56
    .line 57
    .line 58
    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ldomain/domainModels/search/PlaceDetailEntity;->latitude:D

    .line 4
    .line 5
    iget-wide v3, v0, Ldomain/domainModels/search/PlaceDetailEntity;->longitude:D

    .line 6
    .line 7
    iget-object v5, v0, Ldomain/domainModels/search/PlaceDetailEntity;->placeId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Ldomain/domainModels/search/PlaceDetailEntity;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Ldomain/domainModels/search/PlaceDetailEntity;->city:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Ldomain/domainModels/search/PlaceDetailEntity;->state:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, Ldomain/domainModels/search/PlaceDetailEntity;->country:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Ldomain/domainModels/search/PlaceDetailEntity;->pinCode:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Ldomain/domainModels/search/PlaceDetailEntity;->formattedAddress:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Ldomain/domainModels/search/PlaceDetailEntity;->addressLine1:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Ldomain/domainModels/search/PlaceDetailEntity;->distance:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Ldomain/domainModels/search/PlaceDetailEntity;->duration:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v16, v14

    .line 28
    .line 29
    iget-wide v14, v0, Ldomain/domainModels/search/PlaceDetailEntity;->distanceInKm:J

    .line 30
    .line 31
    move-wide/from16 v17, v14

    .line 32
    .line 33
    iget-object v14, v0, Ldomain/domainModels/search/PlaceDetailEntity;->address:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v15, v0, Ldomain/domainModels/search/PlaceDetailEntity;->isFavourite:Z

    .line 36
    .line 37
    const-string v0, "PlaceDetailEntity(latitude="

    .line 38
    .line 39
    move/from16 v19, v15

    .line 40
    .line 41
    const-string v15, ", longitude="

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v15}, LH2/F0;->b(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", placeId="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", name="

    .line 59
    .line 60
    const-string v2, ", city="

    .line 61
    .line 62
    invoke-static {v0, v1, v6, v2, v7}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", state="

    .line 66
    .line 67
    const-string v2, ", country="

    .line 68
    .line 69
    invoke-static {v0, v1, v8, v2, v9}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", pinCode="

    .line 73
    .line 74
    const-string v2, ", formattedAddress="

    .line 75
    .line 76
    invoke-static {v0, v1, v10, v2, v11}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", addressLine1="

    .line 80
    .line 81
    const-string v2, ", distance="

    .line 82
    .line 83
    invoke-static {v0, v1, v12, v2, v13}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", duration="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, v16

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", distanceInKm="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-wide/from16 v1, v17

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", address="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", isFavourite="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move/from16 v1, v19

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ")"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final toUpdateFavorite(Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v1, "addressType"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "favouriteId"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v21, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;

    .line 22
    .line 23
    move-object/from16 v1, v21

    .line 24
    .line 25
    iget-wide v3, v0, Ldomain/domainModels/search/PlaceDetailEntity;->latitude:D

    .line 26
    .line 27
    iget-wide v5, v0, Ldomain/domainModels/search/PlaceDetailEntity;->longitude:D

    .line 28
    .line 29
    iget-object v9, v0, Ldomain/domainModels/search/PlaceDetailEntity;->city:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v0, Ldomain/domainModels/search/PlaceDetailEntity;->state:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v0, Ldomain/domainModels/search/PlaceDetailEntity;->country:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v15, v0, Ldomain/domainModels/search/PlaceDetailEntity;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, Ldomain/domainModels/search/PlaceDetailEntity;->pinCode:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v16, v7

    .line 40
    .line 41
    iget-object v7, v0, Ldomain/domainModels/search/PlaceDetailEntity;->addressLine1:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v17, v7

    .line 44
    .line 45
    iget-object v7, v0, Ldomain/domainModels/search/PlaceDetailEntity;->formattedAddress:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v18, v7

    .line 48
    .line 49
    const-string v19, ""

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const-string v12, "Electric"

    .line 54
    .line 55
    const-string v13, ""

    .line 56
    .line 57
    const-string v14, ""

    .line 58
    .line 59
    invoke-direct/range {v1 .. v20}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;-><init>(Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v21
.end method
