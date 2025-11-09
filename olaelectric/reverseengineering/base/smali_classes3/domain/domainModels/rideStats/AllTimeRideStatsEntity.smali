.class public final Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010&\u001a\u00020\u000fH\u00c6\u0003J]\u0010\'\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\nH\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014\u00a8\u0006."
    }
    d2 = {
        "Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;",
        "",
        "achievements",
        "",
        "Ldomain/domainModels/rideStats/Achievement;",
        "metrics",
        "Ldomain/domainModels/rideStats/MetricsEntity;",
        "savings",
        "Ldomain/domainModels/rideStats/SavingsEntity;",
        "deliveryDate",
        "",
        "sharableAssets",
        "Ldomain/domainModels/rideStats/SharableAssetsEntity;",
        "username",
        "totalDistance",
        "",
        "(Ljava/util/List;Ldomain/domainModels/rideStats/MetricsEntity;Ldomain/domainModels/rideStats/SavingsEntity;Ljava/lang/String;Ldomain/domainModels/rideStats/SharableAssetsEntity;Ljava/lang/String;D)V",
        "getAchievements",
        "()Ljava/util/List;",
        "getDeliveryDate",
        "()Ljava/lang/String;",
        "getMetrics",
        "()Ldomain/domainModels/rideStats/MetricsEntity;",
        "getSavings",
        "()Ldomain/domainModels/rideStats/SavingsEntity;",
        "getSharableAssets",
        "()Ldomain/domainModels/rideStats/SharableAssetsEntity;",
        "getTotalDistance",
        "()D",
        "setTotalDistance",
        "(D)V",
        "getUsername",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
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
            "Ldomain/domainModels/rideStats/Achievement;",
            ">;"
        }
    .end annotation
.end field

.field private final deliveryDate:Ljava/lang/String;

.field private final metrics:Ldomain/domainModels/rideStats/MetricsEntity;

.field private final savings:Ldomain/domainModels/rideStats/SavingsEntity;

.field private final sharableAssets:Ldomain/domainModels/rideStats/SharableAssetsEntity;

.field private totalDistance:D

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldomain/domainModels/rideStats/MetricsEntity;Ldomain/domainModels/rideStats/SavingsEntity;Ljava/lang/String;Ldomain/domainModels/rideStats/SharableAssetsEntity;Ljava/lang/String;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/Achievement;",
            ">;",
            "Ldomain/domainModels/rideStats/MetricsEntity;",
            "Ldomain/domainModels/rideStats/SavingsEntity;",
            "Ljava/lang/String;",
            "Ldomain/domainModels/rideStats/SharableAssetsEntity;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryDate"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->achievements:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->metrics:Ldomain/domainModels/rideStats/MetricsEntity;

    .line 4
    iput-object p3, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->savings:Ldomain/domainModels/rideStats/SavingsEntity;

    .line 5
    iput-object p4, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->deliveryDate:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->sharableAssets:Ldomain/domainModels/rideStats/SharableAssetsEntity;

    .line 7
    iput-object p6, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->username:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->totalDistance:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ldomain/domainModels/rideStats/MetricsEntity;Ldomain/domainModels/rideStats/SavingsEntity;Ljava/lang/String;Ldomain/domainModels/rideStats/SharableAssetsEntity;Ljava/lang/String;DILTe/f;)V
    .locals 11

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 9
    invoke-direct/range {v2 .. v10}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;-><init>(Ljava/util/List;Ldomain/domainModels/rideStats/MetricsEntity;Ldomain/domainModels/rideStats/SavingsEntity;Ljava/lang/String;Ldomain/domainModels/rideStats/SharableAssetsEntity;Ljava/lang/String;D)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;Ljava/util/List;Ldomain/domainModels/rideStats/MetricsEntity;Ldomain/domainModels/rideStats/SavingsEntity;Ljava/lang/String;Ldomain/domainModels/rideStats/SharableAssetsEntity;Ljava/lang/String;DILjava/lang/Object;)Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->achievements:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->metrics:Ldomain/domainModels/rideStats/MetricsEntity;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->savings:Ldomain/domainModels/rideStats/SavingsEntity;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p9, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->deliveryDate:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    :goto_3
    and-int/lit8 v5, p9, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object v5, v0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->sharableAssets:Ldomain/domainModels/rideStats/SharableAssetsEntity;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v5, p5

    .line 42
    :goto_4
    and-int/lit8 v6, p9, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget-object v6, v0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->username:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object v6, p6

    .line 50
    :goto_5
    and-int/lit8 v7, p9, 0x40

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    iget-wide v7, v0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->totalDistance:D

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move-wide/from16 v7, p7

    .line 58
    .line 59
    :goto_6
    move-object p1, v1

    .line 60
    move-object p2, v2

    .line 61
    move-object p3, v3

    .line 62
    move-object p4, v4

    .line 63
    move-object p5, v5

    .line 64
    move-object p6, v6

    .line 65
    move-wide/from16 p7, v7

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p8}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->copy(Ljava/util/List;Ldomain/domainModels/rideStats/MetricsEntity;Ldomain/domainModels/rideStats/SavingsEntity;Ljava/lang/String;Ldomain/domainModels/rideStats/SharableAssetsEntity;Ljava/lang/String;D)Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/Achievement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->achievements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ldomain/domainModels/rideStats/MetricsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->metrics:Ldomain/domainModels/rideStats/MetricsEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ldomain/domainModels/rideStats/SavingsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->savings:Ldomain/domainModels/rideStats/SavingsEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->deliveryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ldomain/domainModels/rideStats/SharableAssetsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->sharableAssets:Ldomain/domainModels/rideStats/SharableAssetsEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->totalDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/util/List;Ldomain/domainModels/rideStats/MetricsEntity;Ldomain/domainModels/rideStats/SavingsEntity;Ljava/lang/String;Ldomain/domainModels/rideStats/SharableAssetsEntity;Ljava/lang/String;D)Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/Achievement;",
            ">;",
            "Ldomain/domainModels/rideStats/MetricsEntity;",
            "Ldomain/domainModels/rideStats/SavingsEntity;",
            "Ljava/lang/String;",
            "Ldomain/domainModels/rideStats/SharableAssetsEntity;",
            "Ljava/lang/String;",
            "D)",
            "Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;"
        }
    .end annotation

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "deliveryDate"

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v8, p7

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;-><init>(Ljava/util/List;Ldomain/domainModels/rideStats/MetricsEntity;Ldomain/domainModels/rideStats/SavingsEntity;Ljava/lang/String;Ldomain/domainModels/rideStats/SharableAssetsEntity;Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

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
    check-cast p1, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->achievements:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->achievements:Ljava/util/List;

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
    iget-object v1, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->metrics:Ldomain/domainModels/rideStats/MetricsEntity;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->metrics:Ldomain/domainModels/rideStats/MetricsEntity;

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
    iget-object v1, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->savings:Ldomain/domainModels/rideStats/SavingsEntity;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->savings:Ldomain/domainModels/rideStats/SavingsEntity;

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
    iget-object v1, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->deliveryDate:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->deliveryDate:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->sharableAssets:Ldomain/domainModels/rideStats/SharableAssetsEntity;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->sharableAssets:Ldomain/domainModels/rideStats/SharableAssetsEntity;

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
    iget-object v1, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->username:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->username:Ljava/lang/String;

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->totalDistance:D

    .line 80
    .line 81
    iget-wide v5, p1, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->totalDistance:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getAchievements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/Achievement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->achievements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->deliveryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->metrics:Ldomain/domainModels/rideStats/MetricsEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavings()Ldomain/domainModels/rideStats/SavingsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->savings:Ldomain/domainModels/rideStats/SavingsEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharableAssets()Ldomain/domainModels/rideStats/SharableAssetsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->sharableAssets:Ldomain/domainModels/rideStats/SharableAssetsEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->totalDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->achievements:Ljava/util/List;

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
    iget-object v3, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->metrics:Ldomain/domainModels/rideStats/MetricsEntity;

    .line 16
    .line 17
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/MetricsEntity;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->savings:Ldomain/domainModels/rideStats/SavingsEntity;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/SavingsEntity;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    add-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->deliveryDate:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, LH2/G0;->b(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->sharableAssets:Ldomain/domainModels/rideStats/SharableAssetsEntity;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/SharableAssetsEntity;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v3, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->username:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_3
    add-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v2

    .line 64
    iget-wide v1, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->totalDistance:D

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final setTotalDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->totalDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->achievements:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->metrics:Ldomain/domainModels/rideStats/MetricsEntity;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->savings:Ldomain/domainModels/rideStats/SavingsEntity;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->deliveryDate:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->sharableAssets:Ldomain/domainModels/rideStats/SharableAssetsEntity;

    .line 10
    .line 11
    iget-object v5, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->username:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->totalDistance:D

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v9, "AllTimeRideStatsEntity(achievements="

    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", metrics="

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", savings="

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", deliveryDate="

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", sharableAssets="

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", username="

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", totalDistance="

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
