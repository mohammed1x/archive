.class public final Ldomain/domainModels/favourite/CreateFavouriteResponse;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldomain/domainModels/favourite/CreateFavouriteResponse;",
        "",
        "id",
        "",
        "createdAt",
        "",
        "updatedAt",
        "latitude",
        "",
        "longitude",
        "(Ljava/lang/String;JJDD)V",
        "getCreatedAt",
        "()J",
        "getId",
        "()Ljava/lang/String;",
        "getLatitude",
        "()D",
        "getLongitude",
        "getUpdatedAt",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final createdAt:J

.field private final id:Ljava/lang/String;

.field private final latitude:D

.field private final longitude:D

.field private final updatedAt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJDD)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->id:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->createdAt:J

    .line 12
    .line 13
    iput-wide p4, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->updatedAt:J

    .line 14
    .line 15
    iput-wide p6, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->latitude:D

    .line 16
    .line 17
    iput-wide p8, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->longitude:D

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/favourite/CreateFavouriteResponse;Ljava/lang/String;JJDDILjava/lang/Object;)Ldomain/domainModels/favourite/CreateFavouriteResponse;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p10, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->id:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p10, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v2, v0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->createdAt:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v2, p2

    .line 18
    :goto_1
    and-int/lit8 v4, p10, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-wide v4, v0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->updatedAt:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v4, p4

    .line 26
    :goto_2
    and-int/lit8 v6, p10, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-wide v6, v0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->latitude:D

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide/from16 v6, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v8, p10, 0x10

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    iget-wide v8, v0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->longitude:D

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-wide/from16 v8, p8

    .line 43
    .line 44
    :goto_4
    move-object p1, v1

    .line 45
    move-wide p2, v2

    .line 46
    move-wide p4, v4

    .line 47
    move-wide/from16 p6, v6

    .line 48
    .line 49
    move-wide/from16 p8, v8

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p9}, Ldomain/domainModels/favourite/CreateFavouriteResponse;->copy(Ljava/lang/String;JJDD)Ldomain/domainModels/favourite/CreateFavouriteResponse;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJDD)Ldomain/domainModels/favourite/CreateFavouriteResponse;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldomain/domainModels/favourite/CreateFavouriteResponse;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move-wide/from16 v9, p8

    .line 15
    .line 16
    invoke-direct/range {v1 .. v10}, Ldomain/domainModels/favourite/CreateFavouriteResponse;-><init>(Ljava/lang/String;JJDD)V

    .line 17
    .line 18
    .line 19
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
    instance-of v1, p1, Ldomain/domainModels/favourite/CreateFavouriteResponse;

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
    check-cast p1, Ldomain/domainModels/favourite/CreateFavouriteResponse;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/favourite/CreateFavouriteResponse;->id:Ljava/lang/String;

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
    iget-wide v3, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->createdAt:J

    .line 25
    .line 26
    iget-wide v5, p1, Ldomain/domainModels/favourite/CreateFavouriteResponse;->createdAt:J

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
    iget-wide v3, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->updatedAt:J

    .line 34
    .line 35
    iget-wide v5, p1, Ldomain/domainModels/favourite/CreateFavouriteResponse;->updatedAt:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->latitude:D

    .line 43
    .line 44
    iget-wide v5, p1, Ldomain/domainModels/favourite/CreateFavouriteResponse;->latitude:D

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->longitude:D

    .line 54
    .line 55
    iget-wide v5, p1, Ldomain/domainModels/favourite/CreateFavouriteResponse;->longitude:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->id:Ljava/lang/String;

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
    iget-wide v2, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->createdAt:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->updatedAt:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->latitude:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->longitude:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->createdAt:J

    .line 4
    .line 5
    iget-wide v3, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->updatedAt:J

    .line 6
    .line 7
    iget-wide v5, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->latitude:D

    .line 8
    .line 9
    iget-wide v7, p0, Ldomain/domainModels/favourite/CreateFavouriteResponse;->longitude:D

    .line 10
    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v10, "CreateFavouriteResponse(id="

    .line 14
    .line 15
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", createdAt="

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", updatedAt="

    .line 30
    .line 31
    const-string v1, ", latitude="

    .line 32
    .line 33
    invoke-static {v9, v0, v3, v4, v1}, LI2/H;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", longitude="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
