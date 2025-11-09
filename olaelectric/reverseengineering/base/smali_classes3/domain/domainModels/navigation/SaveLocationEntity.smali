.class public final Ldomain/domainModels/navigation/SaveLocationEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldomain/domainModels/navigation/SaveLocationEntity;",
        "",
        "latitude",
        "",
        "longitude",
        "locationAddress",
        "",
        "locationName",
        "locationType",
        "(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLatitude",
        "()D",
        "getLocationAddress",
        "()Ljava/lang/String;",
        "getLocationName",
        "getLocationType",
        "getLongitude",
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
.field private final latitude:D

.field private final locationAddress:Ljava/lang/String;

.field private final locationName:Ljava/lang/String;

.field private final locationType:Ljava/lang/String;

.field private final longitude:D


# direct methods
.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "locationAddress"

    .line 2
    .line 3
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationName"

    .line 7
    .line 8
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locationType"

    .line 12
    .line 13
    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->latitude:D

    .line 20
    .line 21
    iput-wide p3, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->longitude:D

    .line 22
    .line 23
    iput-object p5, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationAddress:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationType:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/navigation/SaveLocationEntity;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/navigation/SaveLocationEntity;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Ldomain/domainModels/navigation/SaveLocationEntity;->latitude:D

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p8, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Ldomain/domainModels/navigation/SaveLocationEntity;->longitude:D

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p8, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v5, v0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationAddress:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    :goto_2
    and-int/lit8 v6, p8, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-object v6, v0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v6, p6

    .line 34
    :goto_3
    and-int/lit8 v7, p8, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    iget-object v7, v0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationType:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v7, p7

    .line 42
    :goto_4
    move-wide p1, v1

    .line 43
    move-wide p3, v3

    .line 44
    move-object p5, v5

    .line 45
    move-object p6, v6

    .line 46
    move-object p7, v7

    .line 47
    invoke-virtual/range {p0 .. p7}, Ldomain/domainModels/navigation/SaveLocationEntity;->copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/navigation/SaveLocationEntity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/navigation/SaveLocationEntity;
    .locals 9

    .line 1
    const-string v0, "locationAddress"

    .line 2
    .line 3
    move-object v6, p5

    .line 4
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "locationName"

    .line 8
    .line 9
    move-object v7, p6

    .line 10
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "locationType"

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ldomain/domainModels/navigation/SaveLocationEntity;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-wide v2, p1

    .line 24
    move-wide v4, p3

    .line 25
    invoke-direct/range {v1 .. v8}, Ldomain/domainModels/navigation/SaveLocationEntity;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Ldomain/domainModels/navigation/SaveLocationEntity;

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
    check-cast p1, Ldomain/domainModels/navigation/SaveLocationEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->latitude:D

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/navigation/SaveLocationEntity;->latitude:D

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
    iget-wide v3, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->longitude:D

    .line 25
    .line 26
    iget-wide v5, p1, Ldomain/domainModels/navigation/SaveLocationEntity;->longitude:D

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
    iget-object v1, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationAddress:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/navigation/SaveLocationEntity;->locationAddress:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/navigation/SaveLocationEntity;->locationName:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationType:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Ldomain/domainModels/navigation/SaveLocationEntity;->locationType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocationAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->latitude:D

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
    iget-wide v2, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->longitude:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationAddress:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    .locals 9

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->latitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->longitude:D

    .line 4
    .line 5
    iget-object v4, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationAddress:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Ldomain/domainModels/navigation/SaveLocationEntity;->locationType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v7, "SaveLocationEntity(latitude="

    .line 12
    .line 13
    const-string v8, ", longitude="

    .line 14
    .line 15
    invoke-static {v7, v0, v1, v8}, LH2/F0;->b(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", locationAddress="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", locationName="

    .line 31
    .line 32
    const-string v2, ", locationType="

    .line 33
    .line 34
    invoke-static {v0, v1, v5, v2, v6}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
