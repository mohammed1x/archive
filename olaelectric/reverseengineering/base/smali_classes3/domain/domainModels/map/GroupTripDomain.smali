.class public final Ldomain/domainModels/map/GroupTripDomain;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0086\u0001\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0006H\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00065"
    }
    d2 = {
        "Ldomain/domainModels/map/GroupTripDomain;",
        "",
        "groupUuid",
        "",
        "groupName",
        "memberCount",
        "",
        "createdBy",
        "modifiedBy",
        "bannerUrl",
        "trip",
        "Ldomain/domainModels/map/TripDomain;",
        "userType",
        "Ldomain/domainModels/map/UserType;",
        "userStatus",
        "Ldomain/domainModels/map/UserStatus;",
        "inviteDetails",
        "Ldomain/domainModels/map/InviteDetailsDomain;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/TripDomain;Ldomain/domainModels/map/UserType;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/InviteDetailsDomain;)V",
        "getBannerUrl",
        "()Ljava/lang/String;",
        "getCreatedBy",
        "getGroupName",
        "getGroupUuid",
        "getInviteDetails",
        "()Ldomain/domainModels/map/InviteDetailsDomain;",
        "getMemberCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getModifiedBy",
        "getTrip",
        "()Ldomain/domainModels/map/TripDomain;",
        "getUserStatus",
        "()Ldomain/domainModels/map/UserStatus;",
        "getUserType",
        "()Ldomain/domainModels/map/UserType;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/TripDomain;Ldomain/domainModels/map/UserType;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/InviteDetailsDomain;)Ldomain/domainModels/map/GroupTripDomain;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final bannerUrl:Ljava/lang/String;

.field private final createdBy:Ljava/lang/String;

.field private final groupName:Ljava/lang/String;

.field private final groupUuid:Ljava/lang/String;

.field private final inviteDetails:Ldomain/domainModels/map/InviteDetailsDomain;

.field private final memberCount:Ljava/lang/Integer;

.field private final modifiedBy:Ljava/lang/String;

.field private final trip:Ldomain/domainModels/map/TripDomain;

.field private final userStatus:Ldomain/domainModels/map/UserStatus;

.field private final userType:Ldomain/domainModels/map/UserType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/TripDomain;Ldomain/domainModels/map/UserType;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/InviteDetailsDomain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/domainModels/map/GroupTripDomain;->groupUuid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/domainModels/map/GroupTripDomain;->groupName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldomain/domainModels/map/GroupTripDomain;->memberCount:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Ldomain/domainModels/map/GroupTripDomain;->createdBy:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldomain/domainModels/map/GroupTripDomain;->modifiedBy:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldomain/domainModels/map/GroupTripDomain;->bannerUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ldomain/domainModels/map/GroupTripDomain;->trip:Ldomain/domainModels/map/TripDomain;

    .line 17
    .line 18
    iput-object p8, p0, Ldomain/domainModels/map/GroupTripDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 19
    .line 20
    iput-object p9, p0, Ldomain/domainModels/map/GroupTripDomain;->userStatus:Ldomain/domainModels/map/UserStatus;

    .line 21
    .line 22
    iput-object p10, p0, Ldomain/domainModels/map/GroupTripDomain;->inviteDetails:Ldomain/domainModels/map/InviteDetailsDomain;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/map/GroupTripDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/TripDomain;Ldomain/domainModels/map/UserType;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/InviteDetailsDomain;ILjava/lang/Object;)Ldomain/domainModels/map/GroupTripDomain;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Ldomain/domainModels/map/GroupTripDomain;->groupUuid:Ljava/lang/String;

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
    iget-object v3, v0, Ldomain/domainModels/map/GroupTripDomain;->groupName:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Ldomain/domainModels/map/GroupTripDomain;->memberCount:Ljava/lang/Integer;

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
    iget-object v5, v0, Ldomain/domainModels/map/GroupTripDomain;->createdBy:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Ldomain/domainModels/map/GroupTripDomain;->modifiedBy:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Ldomain/domainModels/map/GroupTripDomain;->bannerUrl:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, Ldomain/domainModels/map/GroupTripDomain;->trip:Ldomain/domainModels/map/TripDomain;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v0, Ldomain/domainModels/map/GroupTripDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v10, v0, Ldomain/domainModels/map/GroupTripDomain;->userStatus:Ldomain/domainModels/map/UserStatus;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Ldomain/domainModels/map/GroupTripDomain;->inviteDetails:Ldomain/domainModels/map/InviteDetailsDomain;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 95
    .line 96
    move-object/from16 p6, v7

    .line 97
    .line 98
    move-object/from16 p7, v8

    .line 99
    .line 100
    move-object/from16 p8, v9

    .line 101
    .line 102
    move-object/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Ldomain/domainModels/map/GroupTripDomain;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/TripDomain;Ldomain/domainModels/map/UserType;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/InviteDetailsDomain;)Ldomain/domainModels/map/GroupTripDomain;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ldomain/domainModels/map/InviteDetailsDomain;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->inviteDetails:Ldomain/domainModels/map/InviteDetailsDomain;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->memberCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->createdBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->modifiedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ldomain/domainModels/map/TripDomain;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->trip:Ldomain/domainModels/map/TripDomain;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ldomain/domainModels/map/UserType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ldomain/domainModels/map/UserStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->userStatus:Ldomain/domainModels/map/UserStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/TripDomain;Ldomain/domainModels/map/UserType;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/InviteDetailsDomain;)Ldomain/domainModels/map/GroupTripDomain;
    .locals 12

    .line 1
    new-instance v11, Ldomain/domainModels/map/GroupTripDomain;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Ldomain/domainModels/map/GroupTripDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/TripDomain;Ldomain/domainModels/map/UserType;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/InviteDetailsDomain;)V

    .line 22
    .line 23
    .line 24
    return-object v11
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
    instance-of v1, p1, Ldomain/domainModels/map/GroupTripDomain;

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
    check-cast p1, Ldomain/domainModels/map/GroupTripDomain;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/map/GroupTripDomain;->groupUuid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/map/GroupTripDomain;->groupUuid:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupTripDomain;->groupName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/map/GroupTripDomain;->groupName:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupTripDomain;->memberCount:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/map/GroupTripDomain;->memberCount:Ljava/lang/Integer;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupTripDomain;->createdBy:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/map/GroupTripDomain;->createdBy:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupTripDomain;->modifiedBy:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/map/GroupTripDomain;->modifiedBy:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupTripDomain;->bannerUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldomain/domainModels/map/GroupTripDomain;->bannerUrl:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupTripDomain;->trip:Ldomain/domainModels/map/TripDomain;

    .line 80
    .line 81
    iget-object v3, p1, Ldomain/domainModels/map/GroupTripDomain;->trip:Ldomain/domainModels/map/TripDomain;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupTripDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 91
    .line 92
    iget-object v3, p1, Ldomain/domainModels/map/GroupTripDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Ldomain/domainModels/map/GroupTripDomain;->userStatus:Ldomain/domainModels/map/UserStatus;

    .line 98
    .line 99
    iget-object v3, p1, Ldomain/domainModels/map/GroupTripDomain;->userStatus:Ldomain/domainModels/map/UserStatus;

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Ldomain/domainModels/map/GroupTripDomain;->inviteDetails:Ldomain/domainModels/map/InviteDetailsDomain;

    .line 105
    .line 106
    iget-object p1, p1, Ldomain/domainModels/map/GroupTripDomain;->inviteDetails:Ldomain/domainModels/map/InviteDetailsDomain;

    .line 107
    .line 108
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->createdBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInviteDetails()Ldomain/domainModels/map/InviteDetailsDomain;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->inviteDetails:Ldomain/domainModels/map/InviteDetailsDomain;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemberCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->memberCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifiedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->modifiedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrip()Ldomain/domainModels/map/TripDomain;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->trip:Ldomain/domainModels/map/TripDomain;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserStatus()Ldomain/domainModels/map/UserStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->userStatus:Ldomain/domainModels/map/UserStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserType()Ldomain/domainModels/map/UserType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->groupUuid:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ldomain/domainModels/map/GroupTripDomain;->groupName:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupTripDomain;->memberCount:Ljava/lang/Integer;

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupTripDomain;->createdBy:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupTripDomain;->modifiedBy:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupTripDomain;->bannerUrl:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupTripDomain;->trip:Ldomain/domainModels/map/TripDomain;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ldomain/domainModels/map/TripDomain;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Ldomain/domainModels/map/GroupTripDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Ldomain/domainModels/map/GroupTripDomain;->userStatus:Ldomain/domainModels/map/UserStatus;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Ldomain/domainModels/map/GroupTripDomain;->inviteDetails:Ldomain/domainModels/map/InviteDetailsDomain;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v2}, Ldomain/domainModels/map/InviteDetailsDomain;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_9
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupTripDomain;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/map/GroupTripDomain;->groupName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/map/GroupTripDomain;->memberCount:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/map/GroupTripDomain;->createdBy:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/domainModels/map/GroupTripDomain;->modifiedBy:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ldomain/domainModels/map/GroupTripDomain;->bannerUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ldomain/domainModels/map/GroupTripDomain;->trip:Ldomain/domainModels/map/TripDomain;

    .line 14
    .line 15
    iget-object v7, p0, Ldomain/domainModels/map/GroupTripDomain;->userType:Ldomain/domainModels/map/UserType;

    .line 16
    .line 17
    iget-object v8, p0, Ldomain/domainModels/map/GroupTripDomain;->userStatus:Ldomain/domainModels/map/UserStatus;

    .line 18
    .line 19
    iget-object v9, p0, Ldomain/domainModels/map/GroupTripDomain;->inviteDetails:Ldomain/domainModels/map/InviteDetailsDomain;

    .line 20
    .line 21
    const-string v10, "GroupTripDomain(groupUuid="

    .line 22
    .line 23
    const-string v11, ", groupName="

    .line 24
    .line 25
    const-string v12, ", memberCount="

    .line 26
    .line 27
    invoke-static {v10, v0, v11, v1, v12}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", createdBy="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", modifiedBy="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", bannerUrl="

    .line 48
    .line 49
    const-string v2, ", trip="

    .line 50
    .line 51
    invoke-static {v0, v4, v1, v5, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", userType="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", userStatus="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", inviteDetails="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
