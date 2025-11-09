.class public final Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003Jc\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;",
        "",
        "id",
        "",
        "favourite",
        "",
        "status",
        "userTenantUuid",
        "latitude",
        "",
        "longitude",
        "locationName",
        "locationAddress",
        "addressType",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAddressType",
        "()Ljava/lang/String;",
        "getFavourite",
        "()Z",
        "getId",
        "getLatitude",
        "()D",
        "getLocationAddress",
        "getLocationName",
        "getLongitude",
        "getStatus",
        "getUserTenantUuid",
        "component1",
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
.field private final addressType:Ljava/lang/String;

.field private final favourite:Z

.field private final id:Ljava/lang/String;

.field private final latitude:D

.field private final locationAddress:Ljava/lang/String;

.field private final locationName:Ljava/lang/String;

.field private final longitude:D

.field private final status:Ljava/lang/String;

.field private final userTenantUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userTenantUuid"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "locationName"

    .line 17
    .line 18
    invoke-static {p9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "locationAddress"

    .line 22
    .line 23
    invoke-static {p10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "addressType"

    .line 27
    .line 28
    invoke-static {p11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->id:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p2, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->favourite:Z

    .line 37
    .line 38
    iput-object p3, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->status:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->userTenantUuid:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide p5, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->latitude:D

    .line 43
    .line 44
    iput-wide p7, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->longitude:D

    .line 45
    .line 46
    iput-object p9, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->locationName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p10, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->locationAddress:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p11, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->addressType:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->id:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->favourite:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->status:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->userTenantUuid:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-wide v6, v0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->latitude:D

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-wide/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    iget-wide v8, v0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->longitude:D

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-wide/from16 v8, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 56
    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    iget-object v10, v0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->locationName:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v10, p9

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 65
    .line 66
    if-eqz v11, :cond_7

    .line 67
    .line 68
    iget-object v11, v0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->locationAddress:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v11, p10

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v1, v0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->addressType:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v1, p11

    .line 81
    .line 82
    :goto_8
    move-object p1, v2

    .line 83
    move p2, v3

    .line 84
    move-object p3, v4

    .line 85
    move-object/from16 p4, v5

    .line 86
    .line 87
    move-wide/from16 p5, v6

    .line 88
    .line 89
    move-wide/from16 p7, v8

    .line 90
    .line 91
    move-object/from16 p9, v10

    .line 92
    .line 93
    move-object/from16 p10, v11

    .line 94
    .line 95
    move-object/from16 p11, v1

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p11}, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->favourite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->userTenantUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->locationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->locationAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->addressType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;
    .locals 13

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
    const-string v0, "status"

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "userTenantUuid"

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "locationName"

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "locationAddress"

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    invoke-static {v11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "addressType"

    .line 36
    .line 37
    move-object/from16 v12, p11

    .line 38
    .line 39
    invoke-static {v12, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move v3, p2

    .line 46
    move-wide/from16 v6, p5

    .line 47
    .line 48
    move-wide/from16 v8, p7

    .line 49
    .line 50
    invoke-direct/range {v1 .. v12}, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
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
    instance-of v1, p1, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;

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
    check-cast p1, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->id:Ljava/lang/String;

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
    iget-boolean v1, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->favourite:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->favourite:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->status:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->status:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->userTenantUuid:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->userTenantUuid:Ljava/lang/String;

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
    iget-wide v3, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->latitude:D

    .line 54
    .line 55
    iget-wide v5, p1, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->latitude:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->longitude:D

    .line 65
    .line 66
    iget-wide v5, p1, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->longitude:D

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->locationName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->locationName:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->locationAddress:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->locationAddress:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->addressType:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->addressType:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getAddressType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->addressType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavourite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->favourite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocationAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->locationAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->locationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserTenantUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->userTenantUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->id:Ljava/lang/String;

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
    iget-boolean v2, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->favourite:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->status:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->userTenantUuid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->latitude:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->longitude:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->locationName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->locationAddress:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->addressType:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->favourite:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->status:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->userTenantUuid:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->latitude:D

    .line 10
    .line 11
    iget-wide v6, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->longitude:D

    .line 12
    .line 13
    iget-object v8, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->locationName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->locationAddress:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Ldomain/domainModels/navigation/SavedLocationResponseDataEntity;->addressType:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v12, "SavedLocationResponseDataEntity(id="

    .line 22
    .line 23
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", favourite="

    .line 30
    .line 31
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", status="

    .line 38
    .line 39
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", userTenantUuid="

    .line 43
    .line 44
    const-string v1, ", latitude="

    .line 45
    .line 46
    invoke-static {v11, v2, v0, v3, v1}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", longitude="

    .line 53
    .line 54
    const-string v1, ", locationName="

    .line 55
    .line 56
    invoke-static {v11, v0, v6, v7, v1}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", locationAddress="

    .line 60
    .line 61
    const-string v1, ", addressType="

    .line 62
    .line 63
    invoke-static {v11, v8, v0, v9, v1}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-static {v11, v10, v0}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
