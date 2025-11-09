.class public final Ldomain/domainModels/map/ScooterLocationResult;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldomain/domainModels/map/ScooterLocationResult;",
        "",
        "lat",
        "",
        "lon",
        "updatedAt",
        "",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getLat",
        "()Ljava/lang/String;",
        "getLon",
        "getUpdatedAt",
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
.field private final lat:Ljava/lang/String;

.field private final lon:Ljava/lang/String;

.field private final updatedAt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "lat"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lon"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldomain/domainModels/map/ScooterLocationResult;->lat:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ldomain/domainModels/map/ScooterLocationResult;->lon:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p3, p0, Ldomain/domainModels/map/ScooterLocationResult;->updatedAt:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/map/ScooterLocationResult;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ldomain/domainModels/map/ScooterLocationResult;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/map/ScooterLocationResult;->lat:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/map/ScooterLocationResult;->lon:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Ldomain/domainModels/map/ScooterLocationResult;->updatedAt:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ldomain/domainModels/map/ScooterLocationResult;->copy(Ljava/lang/String;Ljava/lang/String;J)Ldomain/domainModels/map/ScooterLocationResult;

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
    iget-object v0, p0, Ldomain/domainModels/map/ScooterLocationResult;->lat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/ScooterLocationResult;->lon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/map/ScooterLocationResult;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Ldomain/domainModels/map/ScooterLocationResult;
    .locals 1

    .line 1
    const-string v0, "lat"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lon"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/map/ScooterLocationResult;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Ldomain/domainModels/map/ScooterLocationResult;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

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
    instance-of v1, p1, Ldomain/domainModels/map/ScooterLocationResult;

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
    check-cast p1, Ldomain/domainModels/map/ScooterLocationResult;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/map/ScooterLocationResult;->lat:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/map/ScooterLocationResult;->lat:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/ScooterLocationResult;->lon:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/map/ScooterLocationResult;->lon:Ljava/lang/String;

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
    iget-wide v3, p0, Ldomain/domainModels/map/ScooterLocationResult;->updatedAt:J

    .line 36
    .line 37
    iget-wide v5, p1, Ldomain/domainModels/map/ScooterLocationResult;->updatedAt:J

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getLat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/ScooterLocationResult;->lat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/ScooterLocationResult;->lon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/map/ScooterLocationResult;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/ScooterLocationResult;->lat:Ljava/lang/String;

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
    iget-object v2, p0, Ldomain/domainModels/map/ScooterLocationResult;->lon:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Ldomain/domainModels/map/ScooterLocationResult;->updatedAt:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 7

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/ScooterLocationResult;->lat:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/map/ScooterLocationResult;->lon:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Ldomain/domainModels/map/ScooterLocationResult;->updatedAt:J

    .line 6
    .line 7
    const-string v4, "ScooterLocationResult(lat="

    .line 8
    .line 9
    const-string v5, ", lon="

    .line 10
    .line 11
    const-string v6, ", updatedAt="

    .line 12
    .line 13
    invoke-static {v4, v0, v5, v1, v6}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, LEa/d;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
