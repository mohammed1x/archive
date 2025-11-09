.class public final Ldata/dataModels/auth/AuthenticateConsumerSerializedData;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010%\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015Jv\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\rH\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\u00a8\u0006,"
    }
    d2 = {
        "Ldata/dataModels/auth/AuthenticateConsumerSerializedData;",
        "",
        "oemAuthToken",
        "",
        "oemRefreshToken",
        "oemUserCreated",
        "udaUuid",
        "utmUuid",
        "appMode",
        "phone",
        "afterFourDays",
        "",
        "memberId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "getAfterFourDays",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAppMode",
        "()Ljava/lang/String;",
        "getMemberId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOemAuthToken",
        "getOemRefreshToken",
        "getOemUserCreated",
        "getPhone",
        "getUdaUuid",
        "getUtmUuid",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Ldata/dataModels/auth/AuthenticateConsumerSerializedData;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final afterFourDays:Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "key"
    .end annotation
.end field

.field private final appMode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "app_mode"
    .end annotation
.end field

.field private final memberId:Ljava/lang/Integer;
    .annotation runtime Lq6/b;
        value = "member_id"
    .end annotation
.end field

.field private final oemAuthToken:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "oem_auth_token"
    .end annotation
.end field

.field private final oemRefreshToken:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "oem_refresh_token"
    .end annotation
.end field

.field private final oemUserCreated:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "oem_user_created"
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "phone"
    .end annotation
.end field

.field private final udaUuid:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "uda_uuid"
    .end annotation
.end field

.field private final utmUuid:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "utm_uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "oemUserCreated"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "utmUuid"

    .line 7
    .line 8
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemAuthToken:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemRefreshToken:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemUserCreated:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->udaUuid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->utmUuid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->appMode:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->phone:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->afterFourDays:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p9, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->memberId:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/auth/AuthenticateConsumerSerializedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Ldata/dataModels/auth/AuthenticateConsumerSerializedData;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemAuthToken:Ljava/lang/String;

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
    iget-object v3, v0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemRefreshToken:Ljava/lang/String;

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
    iget-object v4, v0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemUserCreated:Ljava/lang/String;

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
    iget-object v5, v0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->udaUuid:Ljava/lang/String;

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
    iget-object v6, v0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->utmUuid:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->appMode:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->phone:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->afterFourDays:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->memberId:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 86
    .line 87
    move-object/from16 p7, v8

    .line 88
    .line 89
    move-object/from16 p8, v9

    .line 90
    .line 91
    move-object/from16 p9, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p9}, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Ldata/dataModels/auth/AuthenticateConsumerSerializedData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemAuthToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemRefreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemUserCreated:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->udaUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->utmUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->appMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->afterFourDays:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->memberId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Ldata/dataModels/auth/AuthenticateConsumerSerializedData;
    .locals 11

    .line 1
    const-string v0, "oemUserCreated"

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "utmUuid"

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p4

    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
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
    instance-of v1, p1, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;

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
    check-cast p1, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemAuthToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemAuthToken:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemRefreshToken:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemRefreshToken:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemUserCreated:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemUserCreated:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->udaUuid:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->udaUuid:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->utmUuid:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->utmUuid:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->appMode:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->appMode:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->phone:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->phone:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->afterFourDays:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->afterFourDays:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->memberId:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object p1, p1, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->memberId:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getAfterFourDays()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->afterFourDays:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->appMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemberId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->memberId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOemAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemAuthToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOemRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemRefreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOemUserCreated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemUserCreated:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUdaUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->udaUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUtmUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->utmUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemAuthToken:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemRefreshToken:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemUserCreated:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->udaUuid:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->utmUuid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->appMode:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->phone:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->afterFourDays:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v2, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->memberId:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_6
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemAuthToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemRefreshToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->oemUserCreated:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->udaUuid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->utmUuid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->appMode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->phone:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->afterFourDays:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, p0, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->memberId:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v9, "AuthenticateConsumerSerializedData(oemAuthToken="

    .line 20
    .line 21
    const-string v10, ", oemRefreshToken="

    .line 22
    .line 23
    const-string v11, ", oemUserCreated="

    .line 24
    .line 25
    invoke-static {v9, v0, v10, v1, v11}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", udaUuid="

    .line 30
    .line 31
    const-string v9, ", utmUuid="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v9}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", appMode="

    .line 37
    .line 38
    const-string v2, ", phone="

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v5, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", afterFourDays="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", memberId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
