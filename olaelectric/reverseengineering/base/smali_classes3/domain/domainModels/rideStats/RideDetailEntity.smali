.class public final Ldomain/domainModels/rideStats/RideDetailEntity;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008H\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0095\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0014\u0010 \u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001e\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0002\u0010&J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00106J\t\u0010P\u001a\u00020\u0011H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0014H\u00c6\u0003J\t\u0010S\u001a\u00020\u0014H\u00c6\u0003J\t\u0010T\u001a\u00020\u0014H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0011H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\t\u0010[\u001a\u00020\u0014H\u00c6\u0003J\u000f\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u00c6\u0003J\u0017\u0010]\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001e\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\t\u0010`\u001a\u00020$H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010b\u001a\u00020$H\u00c6\u0003J\t\u0010c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010g\u001a\u00020\u0003H\u00c6\u0003J\t\u0010h\u001a\u00020\u0003H\u00c6\u0003J\u00da\u0002\u0010i\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001e\u0018\u00010\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020$H\u00c6\u0001\u00a2\u0006\u0002\u0010jJ\u0013\u0010k\u001a\u00020$2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u00d6\u0003J\t\u0010n\u001a\u00020oH\u00d6\u0001J\t\u0010p\u001a\u00020\u0014H\u00d6\u0001R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u001f\u0010 \u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001e\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010(R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010*R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010*R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010*R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010*R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010*R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010*R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010*R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010*R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u00085\u00106R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010:R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008;\u00106R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010*R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0013\u0010!\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010>R\u0013\u0010\"\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010>R\u0011\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010>R\u0011\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010>R\u0011\u0010%\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010:R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010*R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010*R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008F\u00106R\u0011\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00109R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010*R\u0011\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010>R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010>\u00a8\u0006q"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/RideDetailEntity;",
        "Ljava/io/Serializable;",
        "averageEfficiency",
        "",
        "averageSpeed",
        "distance",
        "distanceEco",
        "distanceHyper",
        "distanceNormal",
        "distanceSport",
        "distanceCustom",
        "endLatitude",
        "endLongitude",
        "endSoc",
        "startSoc",
        "range",
        "endTime",
        "",
        "regenInKms",
        "rideId",
        "",
        "routeSnapshot",
        "routeSnapshotDarkMode",
        "startLatitude",
        "startLongitude",
        "startTime",
        "topSpeed",
        "userName",
        "userId",
        "achievements",
        "",
        "Ldomain/domainModels/rideStats/AchievementModelEntity;",
        "coordinates",
        "routeMapSharingImage",
        "routeMapSharingUrl",
        "isSecondaryUserRide",
        "",
        "routeSnapshotValid",
        "(DDDDDDDDDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getAchievements",
        "()Ljava/util/List;",
        "getAverageEfficiency",
        "()D",
        "getAverageSpeed",
        "getCoordinates",
        "getDistance",
        "getDistanceCustom",
        "getDistanceEco",
        "getDistanceHyper",
        "getDistanceNormal",
        "getDistanceSport",
        "getEndLatitude",
        "getEndLongitude",
        "getEndSoc",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getEndTime",
        "()J",
        "()Z",
        "getRange",
        "getRegenInKms",
        "getRideId",
        "()Ljava/lang/String;",
        "getRouteMapSharingImage",
        "getRouteMapSharingUrl",
        "getRouteSnapshot",
        "getRouteSnapshotDarkMode",
        "getRouteSnapshotValid",
        "getStartLatitude",
        "getStartLongitude",
        "getStartSoc",
        "getStartTime",
        "getTopSpeed",
        "getUserId",
        "getUserName",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(DDDDDDDDDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)Ldomain/domainModels/rideStats/RideDetailEntity;",
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
.field private final achievements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/AchievementModelEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final averageEfficiency:D

.field private final averageSpeed:D

.field private final coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final distance:D

.field private final distanceCustom:D

.field private final distanceEco:D

.field private final distanceHyper:D

.field private final distanceNormal:D

.field private final distanceSport:D

.field private final endLatitude:D

.field private final endLongitude:D

.field private final endSoc:Ljava/lang/Double;

.field private final endTime:J

.field private final isSecondaryUserRide:Z

.field private final range:Ljava/lang/Double;

.field private final regenInKms:D

.field private final rideId:Ljava/lang/String;

.field private final routeMapSharingImage:Ljava/lang/String;

.field private final routeMapSharingUrl:Ljava/lang/String;

.field private final routeSnapshot:Ljava/lang/String;

.field private final routeSnapshotDarkMode:Ljava/lang/String;

.field private final routeSnapshotValid:Z

.field private final startLatitude:D

.field private final startLongitude:D

.field private final startSoc:Ljava/lang/Double;

.field private final startTime:J

.field private final topSpeed:D

.field private final userId:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDDDDDDDDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDDDDD",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "JD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDJD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/AchievementModelEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p28

    move-object/from16 v2, p29

    move-object/from16 v3, p30

    move-object/from16 v4, p40

    move-object/from16 v5, p41

    const-string v6, "rideId"

    invoke-static {v1, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "routeSnapshot"

    invoke-static {v2, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "routeSnapshotDarkMode"

    invoke-static {v3, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userId"

    invoke-static {v4, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "achievements"

    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    .line 2
    iput-wide v6, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->averageEfficiency:D

    move-wide v6, p3

    .line 3
    iput-wide v6, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->averageSpeed:D

    move-wide v6, p5

    .line 4
    iput-wide v6, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distance:D

    move-wide v6, p7

    .line 5
    iput-wide v6, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceEco:D

    move-wide/from16 v6, p9

    .line 6
    iput-wide v6, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceHyper:D

    move-wide/from16 v6, p11

    .line 7
    iput-wide v6, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceNormal:D

    move-wide/from16 v6, p13

    .line 8
    iput-wide v6, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceSport:D

    move-wide/from16 v6, p15

    .line 9
    iput-wide v6, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceCustom:D

    move-wide/from16 v6, p17

    .line 10
    iput-wide v6, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->endLatitude:D

    move-wide/from16 v6, p19

    .line 11
    iput-wide v6, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->endLongitude:D

    move-object/from16 v6, p21

    .line 12
    iput-object v6, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->endSoc:Ljava/lang/Double;

    move-object/from16 v6, p22

    .line 13
    iput-object v6, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->startSoc:Ljava/lang/Double;

    move-object/from16 v6, p23

    .line 14
    iput-object v6, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->range:Ljava/lang/Double;

    move-wide/from16 v6, p24

    .line 15
    iput-wide v6, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->endTime:J

    move-wide/from16 v6, p26

    .line 16
    iput-wide v6, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->regenInKms:D

    .line 17
    iput-object v1, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->rideId:Ljava/lang/String;

    .line 18
    iput-object v2, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshot:Ljava/lang/String;

    .line 19
    iput-object v3, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshotDarkMode:Ljava/lang/String;

    move-wide/from16 v1, p31

    .line 20
    iput-wide v1, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->startLatitude:D

    move-wide/from16 v1, p33

    .line 21
    iput-wide v1, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->startLongitude:D

    move-wide/from16 v1, p35

    .line 22
    iput-wide v1, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->startTime:J

    move-wide/from16 v1, p37

    .line 23
    iput-wide v1, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->topSpeed:D

    move-object/from16 v1, p39

    .line 24
    iput-object v1, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->userName:Ljava/lang/String;

    .line 25
    iput-object v4, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->userId:Ljava/lang/String;

    .line 26
    iput-object v5, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->achievements:Ljava/util/List;

    move-object/from16 v1, p42

    .line 27
    iput-object v1, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->coordinates:Ljava/util/List;

    move-object/from16 v1, p43

    .line 28
    iput-object v1, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeMapSharingImage:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 29
    iput-object v1, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeMapSharingUrl:Ljava/lang/String;

    move/from16 v1, p45

    .line 30
    iput-boolean v1, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->isSecondaryUserRide:Z

    move/from16 v1, p46

    .line 31
    iput-boolean v1, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshotValid:Z

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/rideStats/RideDetailEntity;DDDDDDDDDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ldomain/domainModels/rideStats/RideDetailEntity;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p47

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->averageEfficiency:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->averageSpeed:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distance:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceEco:D

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceHyper:D

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceNormal:D

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceSport:D

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceCustom:D

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->endLatitude:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->endLongitude:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->endSoc:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p21

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->startSoc:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p22

    :goto_b
    move-object/from16 p22, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->range:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p23

    :goto_c
    move-object/from16 p23, v15

    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p21, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->endTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p24

    :goto_d
    move-wide/from16 p24, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->regenInKms:D

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p26

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p26, v14

    if-eqz v16, :cond_f

    iget-object v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->rideId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v14, p28

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshot:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p29

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshotDarkMode:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p30

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p28, v14

    move-object/from16 p30, v15

    if-eqz v16, :cond_12

    iget-wide v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->startLatitude:D

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p31

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p31, v14

    if-eqz v16, :cond_13

    iget-wide v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->startLongitude:D

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p33

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p33, v14

    if-eqz v16, :cond_14

    iget-wide v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->startTime:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p35

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p35, v14

    if-eqz v16, :cond_15

    iget-wide v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->topSpeed:D

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p37

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-wide/from16 p37, v14

    if-eqz v16, :cond_16

    iget-object v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->userName:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v14, p39

    :goto_16
    const/high16 v15, 0x800000

    and-int/2addr v15, v1

    if-eqz v15, :cond_17

    iget-object v15, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->userId:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p40

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p40, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->achievements:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p41

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p41, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->coordinates:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p42

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p42, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeMapSharingImage:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p43

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p43, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeMapSharingUrl:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p44

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p44, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->isSecondaryUserRide:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p45

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-boolean v1, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshotValid:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p46

    :goto_1d
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p39, v14

    move/from16 p45, v15

    move/from16 p46, v1

    invoke-virtual/range {p0 .. p46}, Ldomain/domainModels/rideStats/RideDetailEntity;->copy(DDDDDDDDDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)Ldomain/domainModels/rideStats/RideDetailEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->averageEfficiency:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->endLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->endSoc:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->startSoc:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->range:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component15()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->regenInKms:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->rideId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshot:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->startLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->averageSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component20()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->startLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component21()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component22()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->topSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/AchievementModelEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->achievements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->coordinates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeMapSharingImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeMapSharingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->isSecondaryUserRide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component30()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshotValid:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceEco:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceHyper:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceNormal:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceSport:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceCustom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->endLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDDDDDDDDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)Ldomain/domainModels/rideStats/RideDetailEntity;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDDDDD",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "JD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDJD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/AchievementModelEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ldomain/domainModels/rideStats/RideDetailEntity;"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-wide/from16 v31, p31

    move-wide/from16 v33, p33

    move-wide/from16 v35, p35

    move-wide/from16 v37, p37

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move/from16 v45, p45

    move/from16 v46, p46

    const-string v0, "rideId"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeSnapshot"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeSnapshotDarkMode"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievements"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v47, Ldomain/domainModels/rideStats/RideDetailEntity;

    move-object/from16 v0, v47

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v46}, Ldomain/domainModels/rideStats/RideDetailEntity;-><init>(DDDDDDDDDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v47
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
    instance-of v1, p1, Ldomain/domainModels/rideStats/RideDetailEntity;

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
    check-cast p1, Ldomain/domainModels/rideStats/RideDetailEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->averageEfficiency:D

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->averageEfficiency:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->averageSpeed:D

    .line 25
    .line 26
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->averageSpeed:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distance:D

    .line 36
    .line 37
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->distance:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceEco:D

    .line 47
    .line 48
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceEco:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceHyper:D

    .line 58
    .line 59
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceHyper:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceNormal:D

    .line 69
    .line 70
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceNormal:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceSport:D

    .line 80
    .line 81
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceSport:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceCustom:D

    .line 91
    .line 92
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceCustom:D

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->endLatitude:D

    .line 102
    .line 103
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->endLatitude:D

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->endLongitude:D

    .line 113
    .line 114
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->endLongitude:D

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->endSoc:Ljava/lang/Double;

    .line 124
    .line 125
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->endSoc:Ljava/lang/Double;

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
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->startSoc:Ljava/lang/Double;

    .line 135
    .line 136
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->startSoc:Ljava/lang/Double;

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
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->range:Ljava/lang/Double;

    .line 146
    .line 147
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->range:Ljava/lang/Double;

    .line 148
    .line 149
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->endTime:J

    .line 157
    .line 158
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->endTime:J

    .line 159
    .line 160
    cmp-long v1, v3, v5

    .line 161
    .line 162
    if-eqz v1, :cond_f

    .line 163
    .line 164
    return v2

    .line 165
    :cond_f
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->regenInKms:D

    .line 166
    .line 167
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->regenInKms:D

    .line 168
    .line 169
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    return v2

    .line 176
    :cond_10
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->rideId:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->rideId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_11

    .line 185
    .line 186
    return v2

    .line 187
    :cond_11
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshot:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshot:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_12

    .line 196
    .line 197
    return v2

    .line 198
    :cond_12
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_13

    .line 207
    .line 208
    return v2

    .line 209
    :cond_13
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->startLatitude:D

    .line 210
    .line 211
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->startLatitude:D

    .line 212
    .line 213
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_14

    .line 218
    .line 219
    return v2

    .line 220
    :cond_14
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->startLongitude:D

    .line 221
    .line 222
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->startLongitude:D

    .line 223
    .line 224
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_15

    .line 229
    .line 230
    return v2

    .line 231
    :cond_15
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->startTime:J

    .line 232
    .line 233
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->startTime:J

    .line 234
    .line 235
    cmp-long v1, v3, v5

    .line 236
    .line 237
    if-eqz v1, :cond_16

    .line 238
    .line 239
    return v2

    .line 240
    :cond_16
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->topSpeed:D

    .line 241
    .line 242
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->topSpeed:D

    .line 243
    .line 244
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    return v2

    .line 251
    :cond_17
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->userName:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->userName:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_18

    .line 260
    .line 261
    return v2

    .line 262
    :cond_18
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->userId:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->userId:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_19

    .line 271
    .line 272
    return v2

    .line 273
    :cond_19
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->achievements:Ljava/util/List;

    .line 274
    .line 275
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->achievements:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_1a

    .line 282
    .line 283
    return v2

    .line 284
    :cond_1a
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->coordinates:Ljava/util/List;

    .line 285
    .line 286
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->coordinates:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_1b

    .line 293
    .line 294
    return v2

    .line 295
    :cond_1b
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeMapSharingImage:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->routeMapSharingImage:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_1c

    .line 304
    .line 305
    return v2

    .line 306
    :cond_1c
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeMapSharingUrl:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->routeMapSharingUrl:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_1d

    .line 315
    .line 316
    return v2

    .line 317
    :cond_1d
    iget-boolean v1, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->isSecondaryUserRide:Z

    .line 318
    .line 319
    iget-boolean v3, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->isSecondaryUserRide:Z

    .line 320
    .line 321
    if-eq v1, v3, :cond_1e

    .line 322
    .line 323
    return v2

    .line 324
    :cond_1e
    iget-boolean v1, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshotValid:Z

    .line 325
    .line 326
    iget-boolean p1, p1, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshotValid:Z

    .line 327
    .line 328
    if-eq v1, p1, :cond_1f

    .line 329
    .line 330
    return v2

    .line 331
    :cond_1f
    return v0
.end method

.method public final getAchievements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/AchievementModelEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->achievements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAverageEfficiency()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->averageEfficiency:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAverageSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->averageSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->coordinates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceCustom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceCustom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceEco()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceEco:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceHyper()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceHyper:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceNormal()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceNormal:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceSport()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceSport:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->endLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->endLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndSoc()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->endSoc:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRange()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->range:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegenInKms()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->regenInKms:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRideId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->rideId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteMapSharingImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeMapSharingImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteMapSharingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeMapSharingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteSnapshot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshot:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteSnapshotDarkMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteSnapshotValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshotValid:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->startLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->startLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartSoc()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->startSoc:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->topSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->averageEfficiency:D

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
    iget-wide v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->averageSpeed:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distance:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceEco:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceHyper:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceNormal:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceSport:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceCustom:D

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->endLatitude:D

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->endLongitude:D

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->endSoc:Ljava/lang/Double;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->startSoc:Ljava/lang/Double;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->range:Ljava/lang/Double;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-wide v4, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->endTime:J

    .line 102
    .line 103
    invoke-static {v4, v5, v0, v1}, LH2/I0;->b(JII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-wide v4, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->regenInKms:D

    .line 108
    .line 109
    invoke-static {v4, v5, v0, v1}, LH2/d0;->b(DII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->rideId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshot:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-wide v4, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->startLatitude:D

    .line 132
    .line 133
    invoke-static {v4, v5, v0, v1}, LH2/d0;->b(DII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-wide v4, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->startLongitude:D

    .line 138
    .line 139
    invoke-static {v4, v5, v0, v1}, LH2/d0;->b(DII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-wide v4, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->startTime:J

    .line 144
    .line 145
    invoke-static {v4, v5, v0, v1}, LH2/I0;->b(JII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-wide v4, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->topSpeed:D

    .line 150
    .line 151
    invoke-static {v4, v5, v0, v1}, LH2/d0;->b(DII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->userName:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->userId:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->achievements:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, LA/a;->a(Ljava/util/List;II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->coordinates:Ljava/util/List;

    .line 180
    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_4
    add-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeMapSharingImage:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_5
    add-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeMapSharingUrl:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v2, :cond_6

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_6
    add-int/2addr v0, v3

    .line 213
    mul-int/2addr v0, v1

    .line 214
    iget-boolean v2, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->isSecondaryUserRide:Z

    .line 215
    .line 216
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-boolean v1, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshotValid:Z

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, v0

    .line 227
    return v1
.end method

.method public final isSecondaryUserRide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/rideStats/RideDetailEntity;->isSecondaryUserRide:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->averageEfficiency:D

    .line 4
    .line 5
    iget-wide v3, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->averageSpeed:D

    .line 6
    .line 7
    iget-wide v5, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distance:D

    .line 8
    .line 9
    iget-wide v7, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceEco:D

    .line 10
    .line 11
    iget-wide v9, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceHyper:D

    .line 12
    .line 13
    iget-wide v11, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceNormal:D

    .line 14
    .line 15
    iget-wide v13, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceSport:D

    .line 16
    .line 17
    move-wide v15, v13

    .line 18
    iget-wide v13, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->distanceCustom:D

    .line 19
    .line 20
    move-wide/from16 v17, v13

    .line 21
    .line 22
    iget-wide v13, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->endLatitude:D

    .line 23
    .line 24
    move-wide/from16 v19, v13

    .line 25
    .line 26
    iget-wide v13, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->endLongitude:D

    .line 27
    .line 28
    move-wide/from16 v21, v15

    .line 29
    .line 30
    iget-object v15, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->endSoc:Ljava/lang/Double;

    .line 31
    .line 32
    move-object/from16 v16, v15

    .line 33
    .line 34
    iget-object v15, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->startSoc:Ljava/lang/Double;

    .line 35
    .line 36
    move-object/from16 v23, v15

    .line 37
    .line 38
    iget-object v15, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->range:Ljava/lang/Double;

    .line 39
    .line 40
    move-wide/from16 v24, v13

    .line 41
    .line 42
    iget-wide v13, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->endTime:J

    .line 43
    .line 44
    move-wide/from16 v26, v13

    .line 45
    .line 46
    iget-wide v13, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->regenInKms:D

    .line 47
    .line 48
    move-wide/from16 v28, v13

    .line 49
    .line 50
    iget-object v13, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->rideId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshot:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v30, v14

    .line 55
    .line 56
    iget-object v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v31, v13

    .line 59
    .line 60
    move-object/from16 v32, v14

    .line 61
    .line 62
    iget-wide v13, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->startLatitude:D

    .line 63
    .line 64
    move-wide/from16 v33, v13

    .line 65
    .line 66
    iget-wide v13, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->startLongitude:D

    .line 67
    .line 68
    move-wide/from16 v35, v13

    .line 69
    .line 70
    iget-wide v13, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->startTime:J

    .line 71
    .line 72
    move-wide/from16 v37, v13

    .line 73
    .line 74
    iget-wide v13, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->topSpeed:D

    .line 75
    .line 76
    move-wide/from16 v39, v13

    .line 77
    .line 78
    iget-object v13, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->userName:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->userId:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v41, v14

    .line 83
    .line 84
    iget-object v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->achievements:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v42, v14

    .line 87
    .line 88
    iget-object v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->coordinates:Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 v43, v14

    .line 91
    .line 92
    iget-object v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeMapSharingImage:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v44, v14

    .line 95
    .line 96
    iget-object v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeMapSharingUrl:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v45, v14

    .line 99
    .line 100
    iget-boolean v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->isSecondaryUserRide:Z

    .line 101
    .line 102
    move/from16 v46, v14

    .line 103
    .line 104
    iget-boolean v14, v0, Ldomain/domainModels/rideStats/RideDetailEntity;->routeSnapshotValid:Z

    .line 105
    .line 106
    const-string v0, "RideDetailEntity(averageEfficiency="

    .line 107
    .line 108
    move/from16 v47, v14

    .line 109
    .line 110
    const-string v14, ", averageSpeed="

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v14}, LH2/F0;->b(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", distance="

    .line 120
    .line 121
    const-string v2, ", distanceEco="

    .line 122
    .line 123
    invoke-static {v0, v1, v5, v6, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", distanceHyper="

    .line 130
    .line 131
    const-string v2, ", distanceNormal="

    .line 132
    .line 133
    invoke-static {v0, v1, v9, v10, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", distanceSport="

    .line 140
    .line 141
    const-string v2, ", distanceCustom="

    .line 142
    .line 143
    move-wide/from16 v3, v21

    .line 144
    .line 145
    invoke-static {v0, v1, v3, v4, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-wide/from16 v1, v17

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", endLatitude="

    .line 154
    .line 155
    const-string v2, ", endLongitude="

    .line 156
    .line 157
    move-wide/from16 v3, v19

    .line 158
    .line 159
    invoke-static {v0, v1, v3, v4, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-wide/from16 v1, v24

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", endSoc="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", startSoc="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v23

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", range="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", endTime="

    .line 196
    .line 197
    const-string v2, ", regenInKms="

    .line 198
    .line 199
    move-wide/from16 v3, v26

    .line 200
    .line 201
    invoke-static {v0, v1, v3, v4, v2}, LI2/H;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-wide/from16 v1, v28

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", rideId="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, v31

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", routeSnapshot="

    .line 220
    .line 221
    const-string v2, ", routeSnapshotDarkMode="

    .line 222
    .line 223
    move-object/from16 v3, v30

    .line 224
    .line 225
    move-object/from16 v4, v32

    .line 226
    .line 227
    invoke-static {v0, v1, v3, v2, v4}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, ", startLatitude="

    .line 231
    .line 232
    const-string v2, ", startLongitude="

    .line 233
    .line 234
    move-wide/from16 v3, v33

    .line 235
    .line 236
    invoke-static {v0, v1, v3, v4, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-wide/from16 v1, v35

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", startTime="

    .line 245
    .line 246
    const-string v2, ", topSpeed="

    .line 247
    .line 248
    move-wide/from16 v3, v37

    .line 249
    .line 250
    invoke-static {v0, v1, v3, v4, v2}, LI2/H;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-wide/from16 v1, v39

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", userName="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", userId="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v41

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", achievements="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v42

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", coordinates="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v43

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", routeMapSharingImage="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v44

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", routeMapSharingUrl="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v45

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", isSecondaryUserRide="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move/from16 v1, v46

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", routeSnapshotValid="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move/from16 v1, v47

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ")"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0
.end method
