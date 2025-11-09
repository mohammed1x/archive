.class public final Ldomain/domainModels/map/GroupDetailsDomainModel;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e\u0012\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000eH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010/\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000eH\u00c6\u0003J\u00a0\u0001\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e2\u0012\u0008\u0002\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0013\u00102\u001a\u00020\u00132\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u000cH\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001aR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u001b\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016\u00a8\u00066"
    }
    d2 = {
        "Ldomain/domainModels/map/GroupDetailsDomainModel;",
        "",
        "groupUuid",
        "",
        "groupName",
        "createdBy",
        "updatedBy",
        "bannerUrl",
        "status",
        "Ldomain/domainModels/map/GroupStatus;",
        "tripCount",
        "memberCount",
        "",
        "members",
        "",
        "Ldomain/domainModels/map/GroupMemberDomain;",
        "trips",
        "Ldomain/domainModels/map/TripDomain;",
        "isBannerUpdated",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/GroupStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V",
        "getBannerUrl",
        "()Ljava/lang/String;",
        "getCreatedBy",
        "getGroupName",
        "getGroupUuid",
        "()Z",
        "getMemberCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMembers",
        "()Ljava/util/List;",
        "getStatus",
        "()Ldomain/domainModels/map/GroupStatus;",
        "getTripCount",
        "getTrips",
        "getUpdatedBy",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/GroupStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)Ldomain/domainModels/map/GroupDetailsDomainModel;",
        "equals",
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

.field private final isBannerUpdated:Z

.field private final memberCount:Ljava/lang/Integer;

.field private final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/map/GroupMemberDomain;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ldomain/domainModels/map/GroupStatus;

.field private final tripCount:Ljava/lang/String;

.field private final trips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/map/TripDomain;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedBy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/GroupStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldomain/domainModels/map/GroupStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/GroupMemberDomain;",
            ">;",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/TripDomain;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->groupUuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->groupName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->createdBy:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->updatedBy:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->bannerUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->status:Ldomain/domainModels/map/GroupStatus;

    .line 8
    iput-object p7, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->tripCount:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->memberCount:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->members:Ljava/util/List;

    .line 11
    iput-object p10, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->trips:Ljava/util/List;

    .line 12
    iput-boolean p11, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->isBannerUpdated:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/GroupStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZILTe/f;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 13
    invoke-direct/range {v1 .. v12}, Ldomain/domainModels/map/GroupDetailsDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/GroupStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/map/GroupDetailsDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/GroupStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Ldomain/domainModels/map/GroupDetailsDomainModel;
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
    iget-object v2, v0, Ldomain/domainModels/map/GroupDetailsDomainModel;->groupUuid:Ljava/lang/String;

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
    iget-object v3, v0, Ldomain/domainModels/map/GroupDetailsDomainModel;->groupName:Ljava/lang/String;

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
    iget-object v4, v0, Ldomain/domainModels/map/GroupDetailsDomainModel;->createdBy:Ljava/lang/String;

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
    iget-object v5, v0, Ldomain/domainModels/map/GroupDetailsDomainModel;->updatedBy:Ljava/lang/String;

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
    iget-object v6, v0, Ldomain/domainModels/map/GroupDetailsDomainModel;->bannerUrl:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget-object v7, v0, Ldomain/domainModels/map/GroupDetailsDomainModel;->status:Ldomain/domainModels/map/GroupStatus;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v7, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    iget-object v8, v0, Ldomain/domainModels/map/GroupDetailsDomainModel;->tripCount:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    iget-object v9, v0, Ldomain/domainModels/map/GroupDetailsDomainModel;->memberCount:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v9, p8

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    iget-object v10, v0, Ldomain/domainModels/map/GroupDetailsDomainModel;->members:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v10, p9

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 83
    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    iget-object v11, v0, Ldomain/domainModels/map/GroupDetailsDomainModel;->trips:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v11, p10

    .line 90
    .line 91
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    iget-boolean v1, v0, Ldomain/domainModels/map/GroupDetailsDomainModel;->isBannerUpdated:Z

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move/from16 v1, p11

    .line 99
    .line 100
    :goto_a
    move-object p1, v2

    .line 101
    move-object p2, v3

    .line 102
    move-object p3, v4

    .line 103
    move-object/from16 p4, v5

    .line 104
    .line 105
    move-object/from16 p5, v6

    .line 106
    .line 107
    move-object/from16 p6, v7

    .line 108
    .line 109
    move-object/from16 p7, v8

    .line 110
    .line 111
    move-object/from16 p8, v9

    .line 112
    .line 113
    move-object/from16 p9, v10

    .line 114
    .line 115
    move-object/from16 p10, v11

    .line 116
    .line 117
    move/from16 p11, v1

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p11}, Ldomain/domainModels/map/GroupDetailsDomainModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/GroupStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/TripDomain;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->trips:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->isBannerUpdated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->createdBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->updatedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ldomain/domainModels/map/GroupStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->status:Ldomain/domainModels/map/GroupStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->tripCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->memberCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/GroupMemberDomain;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->members:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/GroupStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)Ldomain/domainModels/map/GroupDetailsDomainModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldomain/domainModels/map/GroupStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/GroupMemberDomain;",
            ">;",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/TripDomain;",
            ">;Z)",
            "Ldomain/domainModels/map/GroupDetailsDomainModel;"
        }
    .end annotation

    .line 1
    new-instance v12, Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move/from16 v11, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Ldomain/domainModels/map/GroupDetailsDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/GroupStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-object v12
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
    instance-of v1, p1, Ldomain/domainModels/map/GroupDetailsDomainModel;

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
    check-cast p1, Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->groupUuid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/map/GroupDetailsDomainModel;->groupUuid:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->groupName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/map/GroupDetailsDomainModel;->groupName:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->createdBy:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/map/GroupDetailsDomainModel;->createdBy:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->updatedBy:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/map/GroupDetailsDomainModel;->updatedBy:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->bannerUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/map/GroupDetailsDomainModel;->bannerUrl:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->status:Ldomain/domainModels/map/GroupStatus;

    .line 69
    .line 70
    iget-object v3, p1, Ldomain/domainModels/map/GroupDetailsDomainModel;->status:Ldomain/domainModels/map/GroupStatus;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->tripCount:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Ldomain/domainModels/map/GroupDetailsDomainModel;->tripCount:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->memberCount:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, Ldomain/domainModels/map/GroupDetailsDomainModel;->memberCount:Ljava/lang/Integer;

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
    iget-object v1, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->members:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Ldomain/domainModels/map/GroupDetailsDomainModel;->members:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->trips:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Ldomain/domainModels/map/GroupDetailsDomainModel;->trips:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->isBannerUpdated:Z

    .line 120
    .line 121
    iget-boolean p1, p1, Ldomain/domainModels/map/GroupDetailsDomainModel;->isBannerUpdated:Z

    .line 122
    .line 123
    if-eq v1, p1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->createdBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemberCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->memberCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/GroupMemberDomain;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->members:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ldomain/domainModels/map/GroupStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->status:Ldomain/domainModels/map/GroupStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTripCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->tripCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/TripDomain;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->trips:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->updatedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->groupUuid:Ljava/lang/String;

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->groupName:Ljava/lang/String;

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->createdBy:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->updatedBy:Ljava/lang/String;

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->bannerUrl:Ljava/lang/String;

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->status:Ldomain/domainModels/map/GroupStatus;

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->tripCount:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->memberCount:Ljava/lang/Integer;

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->members:Ljava/util/List;

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
    iget-object v2, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->trips:Ljava/util/List;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_9
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-boolean v1, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->isBannerUpdated:Z

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    return v1
.end method

.method public final isBannerUpdated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->isBannerUpdated:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->groupName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->createdBy:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->updatedBy:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->bannerUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->status:Ldomain/domainModels/map/GroupStatus;

    .line 12
    .line 13
    iget-object v6, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->tripCount:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->memberCount:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->members:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->trips:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v10, p0, Ldomain/domainModels/map/GroupDetailsDomainModel;->isBannerUpdated:Z

    .line 22
    .line 23
    const-string v11, "GroupDetailsDomainModel(groupUuid="

    .line 24
    .line 25
    const-string v12, ", groupName="

    .line 26
    .line 27
    const-string v13, ", createdBy="

    .line 28
    .line 29
    invoke-static {v11, v0, v12, v1, v13}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", updatedBy="

    .line 34
    .line 35
    const-string v11, ", bannerUrl="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v11}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", status="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", tripCount="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", memberCount="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", members="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", trips="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isBannerUpdated="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ")"

    .line 89
    .line 90
    invoke-static {v0, v10, v1}, LA0/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
