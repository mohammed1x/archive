.class public final Ldomain/domainModels/rideStats/RideDay;
.super Ljava/lang/Object;
.source "RideWeekEnity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u0019\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u00c6\u0003J7\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/RideDay;",
        "",
        "day",
        "",
        "dayTimestamp",
        "",
        "dayRides",
        "Ljava/util/ArrayList;",
        "Ldomain/domainModels/rideStats/RideHistoryEntity;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/String;JLjava/util/ArrayList;)V",
        "getDay",
        "()Ljava/lang/String;",
        "getDayRides",
        "()Ljava/util/ArrayList;",
        "getDayTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
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
.field private final day:Ljava/lang/String;

.field private final dayRides:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/rideStats/RideHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final dayTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/rideStats/RideHistoryEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "day"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayRides"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldomain/domainModels/rideStats/RideDay;->day:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ldomain/domainModels/rideStats/RideDay;->dayTimestamp:J

    .line 4
    iput-object p4, p0, Ldomain/domainModels/rideStats/RideDay;->dayRides:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/ArrayList;ILTe/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldomain/domainModels/rideStats/RideDay;-><init>(Ljava/lang/String;JLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/rideStats/RideDay;Ljava/lang/String;JLjava/util/ArrayList;ILjava/lang/Object;)Ldomain/domainModels/rideStats/RideDay;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/rideStats/RideDay;->day:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Ldomain/domainModels/rideStats/RideDay;->dayTimestamp:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Ldomain/domainModels/rideStats/RideDay;->dayRides:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ldomain/domainModels/rideStats/RideDay;->copy(Ljava/lang/String;JLjava/util/ArrayList;)Ldomain/domainModels/rideStats/RideDay;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDay;->day:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDay;->dayTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/rideStats/RideHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDay;->dayRides:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/ArrayList;)Ldomain/domainModels/rideStats/RideDay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/rideStats/RideHistoryEntity;",
            ">;)",
            "Ldomain/domainModels/rideStats/RideDay;"
        }
    .end annotation

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dayRides"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/rideStats/RideDay;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Ldomain/domainModels/rideStats/RideDay;-><init>(Ljava/lang/String;JLjava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Ldomain/domainModels/rideStats/RideDay;

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
    check-cast p1, Ldomain/domainModels/rideStats/RideDay;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideDay;->day:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideDay;->day:Ljava/lang/String;

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideDay;->dayTimestamp:J

    .line 25
    .line 26
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideDay;->dayTimestamp:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideDay;->dayRides:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p1, p1, Ldomain/domainModels/rideStats/RideDay;->dayRides:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDay;->day:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayRides()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/rideStats/RideHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDay;->dayRides:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideDay;->dayTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDay;->day:Ljava/lang/String;

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
    iget-wide v2, p0, Ldomain/domainModels/rideStats/RideDay;->dayTimestamp:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideDay;->dayRides:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideDay;->day:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Ldomain/domainModels/rideStats/RideDay;->dayTimestamp:J

    .line 4
    .line 5
    iget-object v3, p0, Ldomain/domainModels/rideStats/RideDay;->dayRides:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "RideDay(day="

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", dayTimestamp="

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", dayRides="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
