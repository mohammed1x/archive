.class public final Ldata/dataModels/rideStats/SummaryData;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJb\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Ldata/dataModels/rideStats/SummaryData;",
        "",
        "distanceTravelledInEco",
        "",
        "distanceTravelledInHyper",
        "distanceTravelledInNormal",
        "distanceTravelledInSports",
        "distanceTravelledInCustom",
        "totalDistanceTravelled",
        "totalRegenInKms",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getDistanceTravelledInCustom",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getDistanceTravelledInEco",
        "getDistanceTravelledInHyper",
        "getDistanceTravelledInNormal",
        "getDistanceTravelledInSports",
        "getTotalDistanceTravelled",
        "getTotalRegenInKms",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ldata/dataModels/rideStats/SummaryData;",
        "equals",
        "",
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
.field private final distanceTravelledInCustom:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "distanceTravelledInCustom"
    .end annotation
.end field

.field private final distanceTravelledInEco:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "distanceTravelledInEco"
    .end annotation
.end field

.field private final distanceTravelledInHyper:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "distanceTravelledInHyper"
    .end annotation
.end field

.field private final distanceTravelledInNormal:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "distanceTravelledInNormal"
    .end annotation
.end field

.field private final distanceTravelledInSports:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "distanceTravelledInSports"
    .end annotation
.end field

.field private final totalDistanceTravelled:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "totalDistanceTravelled"
    .end annotation
.end field

.field private final totalRegenInKms:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "totalRegenInKms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInEco:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInHyper:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInNormal:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInSports:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInCustom:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, Ldata/dataModels/rideStats/SummaryData;->totalDistanceTravelled:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p7, p0, Ldata/dataModels/rideStats/SummaryData;->totalRegenInKms:Ljava/lang/Double;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/rideStats/SummaryData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Ldata/dataModels/rideStats/SummaryData;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInEco:Ljava/lang/Double;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInHyper:Ljava/lang/Double;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInNormal:Ljava/lang/Double;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInSports:Ljava/lang/Double;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInCustom:Ljava/lang/Double;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Ldata/dataModels/rideStats/SummaryData;->totalDistanceTravelled:Ljava/lang/Double;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Ldata/dataModels/rideStats/SummaryData;->totalRegenInKms:Ljava/lang/Double;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Ldata/dataModels/rideStats/SummaryData;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ldata/dataModels/rideStats/SummaryData;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInEco:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInHyper:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInNormal:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInSports:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInCustom:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/SummaryData;->totalDistanceTravelled:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/SummaryData;->totalRegenInKms:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ldata/dataModels/rideStats/SummaryData;
    .locals 9

    .line 1
    new-instance v8, Ldata/dataModels/rideStats/SummaryData;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Ldata/dataModels/rideStats/SummaryData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 13
    .line 14
    .line 15
    return-object v8
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
    instance-of v1, p1, Ldata/dataModels/rideStats/SummaryData;

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
    check-cast p1, Ldata/dataModels/rideStats/SummaryData;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInEco:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInEco:Ljava/lang/Double;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInHyper:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInHyper:Ljava/lang/Double;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInNormal:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v3, p1, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInNormal:Ljava/lang/Double;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInSports:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v3, p1, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInSports:Ljava/lang/Double;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInCustom:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v3, p1, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInCustom:Ljava/lang/Double;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/SummaryData;->totalDistanceTravelled:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v3, p1, Ldata/dataModels/rideStats/SummaryData;->totalDistanceTravelled:Ljava/lang/Double;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/SummaryData;->totalRegenInKms:Ljava/lang/Double;

    .line 80
    .line 81
    iget-object p1, p1, Ldata/dataModels/rideStats/SummaryData;->totalRegenInKms:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getDistanceTravelledInCustom()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInCustom:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceTravelledInEco()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInEco:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceTravelledInHyper()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInHyper:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceTravelledInNormal()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInNormal:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceTravelledInSports()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInSports:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalDistanceTravelled()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/SummaryData;->totalDistanceTravelled:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalRegenInKms()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/SummaryData;->totalRegenInKms:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInEco:Ljava/lang/Double;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInHyper:Ljava/lang/Double;

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
    iget-object v2, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInNormal:Ljava/lang/Double;

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
    iget-object v2, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInSports:Ljava/lang/Double;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInCustom:Ljava/lang/Double;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Ldata/dataModels/rideStats/SummaryData;->totalDistanceTravelled:Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Ldata/dataModels/rideStats/SummaryData;->totalRegenInKms:Ljava/lang/Double;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInEco:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v1, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInHyper:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInNormal:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInSports:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Ldata/dataModels/rideStats/SummaryData;->distanceTravelledInCustom:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Ldata/dataModels/rideStats/SummaryData;->totalDistanceTravelled:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, Ldata/dataModels/rideStats/SummaryData;->totalRegenInKms:Ljava/lang/Double;

    .line 14
    .line 15
    const-string v7, "SummaryData(distanceTravelledInEco="

    .line 16
    .line 17
    const-string v8, ", distanceTravelledInHyper="

    .line 18
    .line 19
    const-string v9, ", distanceTravelledInNormal="

    .line 20
    .line 21
    invoke-static {v7, v0, v8, v1, v9}, LH2/d0;->c(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", distanceTravelledInSports="

    .line 26
    .line 27
    const-string v7, ", distanceTravelledInCustom="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v7}, LI2/f;->b(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", totalDistanceTravelled="

    .line 33
    .line 34
    const-string v2, ", totalRegenInKms="

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, LI2/f;->b(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
