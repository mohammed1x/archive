.class public final Ldata/dataModels/rideStats/GetRideHistoryData;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003JD\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0004\u0010\u000cR \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Ldata/dataModels/rideStats/GetRideHistoryData;",
        "",
        "pagination",
        "Ldata/dataModels/rideStats/Pagination;",
        "isPrimaryRequest",
        "",
        "rideHistory",
        "",
        "Ldata/dataModels/rideStats/RideHistory;",
        "latestRide",
        "Ldata/dataModels/rideStats/LatestRideData;",
        "(Ldata/dataModels/rideStats/Pagination;Ljava/lang/Boolean;Ljava/util/List;Ldata/dataModels/rideStats/LatestRideData;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLatestRide",
        "()Ldata/dataModels/rideStats/LatestRideData;",
        "setLatestRide",
        "(Ldata/dataModels/rideStats/LatestRideData;)V",
        "getPagination",
        "()Ldata/dataModels/rideStats/Pagination;",
        "getRideHistory",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ldata/dataModels/rideStats/Pagination;Ljava/lang/Boolean;Ljava/util/List;Ldata/dataModels/rideStats/LatestRideData;)Ldata/dataModels/rideStats/GetRideHistoryData;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "_dataV2_release"
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
.field private final isPrimaryRequest:Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "isPrimaryRequest"
    .end annotation
.end field

.field private latestRide:Ldata/dataModels/rideStats/LatestRideData;
    .annotation runtime Lq6/b;
        value = "latestRide"
    .end annotation
.end field

.field private final pagination:Ldata/dataModels/rideStats/Pagination;
    .annotation runtime Lq6/b;
        value = "pagination"
    .end annotation
.end field

.field private final rideHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldata/dataModels/rideStats/RideHistory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "rideHistory"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldata/dataModels/rideStats/Pagination;Ljava/lang/Boolean;Ljava/util/List;Ldata/dataModels/rideStats/LatestRideData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldata/dataModels/rideStats/Pagination;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ldata/dataModels/rideStats/RideHistory;",
            ">;",
            "Ldata/dataModels/rideStats/LatestRideData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->pagination:Ldata/dataModels/rideStats/Pagination;

    .line 3
    iput-object p2, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->isPrimaryRequest:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->rideHistory:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->latestRide:Ldata/dataModels/rideStats/LatestRideData;

    return-void
.end method

.method public synthetic constructor <init>(Ldata/dataModels/rideStats/Pagination;Ljava/lang/Boolean;Ljava/util/List;Ldata/dataModels/rideStats/LatestRideData;ILTe/f;)V
    .locals 13

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ldata/dataModels/rideStats/LatestRideData;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ldata/dataModels/rideStats/LatestRideData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILTe/f;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, v4, v0}, Ldata/dataModels/rideStats/GetRideHistoryData;-><init>(Ldata/dataModels/rideStats/Pagination;Ljava/lang/Boolean;Ljava/util/List;Ldata/dataModels/rideStats/LatestRideData;)V

    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/rideStats/GetRideHistoryData;Ldata/dataModels/rideStats/Pagination;Ljava/lang/Boolean;Ljava/util/List;Ldata/dataModels/rideStats/LatestRideData;ILjava/lang/Object;)Ldata/dataModels/rideStats/GetRideHistoryData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->pagination:Ldata/dataModels/rideStats/Pagination;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->isPrimaryRequest:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->rideHistory:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->latestRide:Ldata/dataModels/rideStats/LatestRideData;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldata/dataModels/rideStats/GetRideHistoryData;->copy(Ldata/dataModels/rideStats/Pagination;Ljava/lang/Boolean;Ljava/util/List;Ldata/dataModels/rideStats/LatestRideData;)Ldata/dataModels/rideStats/GetRideHistoryData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ldata/dataModels/rideStats/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->pagination:Ldata/dataModels/rideStats/Pagination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->isPrimaryRequest:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldata/dataModels/rideStats/RideHistory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->rideHistory:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ldata/dataModels/rideStats/LatestRideData;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->latestRide:Ldata/dataModels/rideStats/LatestRideData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ldata/dataModels/rideStats/Pagination;Ljava/lang/Boolean;Ljava/util/List;Ldata/dataModels/rideStats/LatestRideData;)Ldata/dataModels/rideStats/GetRideHistoryData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldata/dataModels/rideStats/Pagination;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ldata/dataModels/rideStats/RideHistory;",
            ">;",
            "Ldata/dataModels/rideStats/LatestRideData;",
            ")",
            "Ldata/dataModels/rideStats/GetRideHistoryData;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldata/dataModels/rideStats/GetRideHistoryData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ldata/dataModels/rideStats/GetRideHistoryData;-><init>(Ldata/dataModels/rideStats/Pagination;Ljava/lang/Boolean;Ljava/util/List;Ldata/dataModels/rideStats/LatestRideData;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Ldata/dataModels/rideStats/GetRideHistoryData;

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
    check-cast p1, Ldata/dataModels/rideStats/GetRideHistoryData;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->pagination:Ldata/dataModels/rideStats/Pagination;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/rideStats/GetRideHistoryData;->pagination:Ldata/dataModels/rideStats/Pagination;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->isPrimaryRequest:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Ldata/dataModels/rideStats/GetRideHistoryData;->isPrimaryRequest:Ljava/lang/Boolean;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->rideHistory:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Ldata/dataModels/rideStats/GetRideHistoryData;->rideHistory:Ljava/util/List;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->latestRide:Ldata/dataModels/rideStats/LatestRideData;

    .line 47
    .line 48
    iget-object p1, p1, Ldata/dataModels/rideStats/GetRideHistoryData;->latestRide:Ldata/dataModels/rideStats/LatestRideData;

    .line 49
    .line 50
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getLatestRide()Ldata/dataModels/rideStats/LatestRideData;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->latestRide:Ldata/dataModels/rideStats/LatestRideData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPagination()Ldata/dataModels/rideStats/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->pagination:Ldata/dataModels/rideStats/Pagination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRideHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldata/dataModels/rideStats/RideHistory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->rideHistory:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->pagination:Ldata/dataModels/rideStats/Pagination;

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
    invoke-virtual {v0}, Ldata/dataModels/rideStats/Pagination;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->isPrimaryRequest:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->rideHistory:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->latestRide:Ldata/dataModels/rideStats/LatestRideData;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ldata/dataModels/rideStats/LatestRideData;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final isPrimaryRequest()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->isPrimaryRequest:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLatestRide(Ldata/dataModels/rideStats/LatestRideData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->latestRide:Ldata/dataModels/rideStats/LatestRideData;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->pagination:Ldata/dataModels/rideStats/Pagination;

    .line 2
    .line 3
    iget-object v1, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->isPrimaryRequest:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->rideHistory:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Ldata/dataModels/rideStats/GetRideHistoryData;->latestRide:Ldata/dataModels/rideStats/LatestRideData;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "GetRideHistoryData(pagination="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", isPrimaryRequest="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", rideHistory="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", latestRide="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
