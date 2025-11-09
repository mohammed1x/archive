.class public final Ldomain/domainModels/auth/AuthenticateConsumerEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010\'\u001a\u00020\rH\u00c6\u0003J~\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0016\u0010*\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000bJ\u0013\u0010+\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\rH\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Ldomain/domainModels/auth/AuthenticateConsumerEntity;",
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
        "isValidAuthToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IZ)V",
        "getAfterFourDays",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAppMode",
        "()Ljava/lang/String;",
        "()Z",
        "getMemberId",
        "()I",
        "getOemAuthToken",
        "getOemRefreshToken",
        "getOemUserCreated",
        "getPhone",
        "getUdaUuid",
        "getUtmUuid",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IZ)Ldomain/domainModels/auth/AuthenticateConsumerEntity;",
        "copyAuthToken",
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
.field private final afterFourDays:Ljava/lang/Boolean;

.field private final appMode:Ljava/lang/String;

.field private final isValidAuthToken:Z

.field private final memberId:I

.field private final oemAuthToken:Ljava/lang/String;

.field private final oemRefreshToken:Ljava/lang/String;

.field private final oemUserCreated:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final udaUuid:Ljava/lang/String;

.field private final utmUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IZ)V
    .locals 1

    const-string v0, "oemUserCreated"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmUuid"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemAuthToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemRefreshToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemUserCreated:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->udaUuid:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->utmUuid:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->appMode:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->phone:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->afterFourDays:Ljava/lang/Boolean;

    .line 10
    iput p9, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->memberId:I

    .line 11
    iput-boolean p10, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IZILTe/f;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 12
    invoke-direct/range {v1 .. v11}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/auth/AuthenticateConsumerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IZILjava/lang/Object;)Ldomain/domainModels/auth/AuthenticateConsumerEntity;
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
    iget-object v2, v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemAuthToken:Ljava/lang/String;

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
    iget-object v3, v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemRefreshToken:Ljava/lang/String;

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
    iget-object v4, v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemUserCreated:Ljava/lang/String;

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
    iget-object v5, v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->udaUuid:Ljava/lang/String;

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
    iget-object v6, v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->utmUuid:Ljava/lang/String;

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
    iget-object v7, v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->appMode:Ljava/lang/String;

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
    iget-object v8, v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->phone:Ljava/lang/String;

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
    iget-object v9, v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->afterFourDays:Ljava/lang/Boolean;

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
    iget v10, v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->memberId:I

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-boolean v1, v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken:Z

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move/from16 v1, p10

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
    move/from16 p9, v10

    .line 103
    .line 104
    move/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IZ)Ldomain/domainModels/auth/AuthenticateConsumerEntity;

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
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemAuthToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemRefreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemUserCreated:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->udaUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->utmUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->appMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->afterFourDays:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->memberId:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IZ)Ldomain/domainModels/auth/AuthenticateConsumerEntity;
    .locals 12

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
    new-instance v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move/from16 v10, p9

    .line 28
    .line 29
    move/from16 v11, p10

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final copyAuthToken(Ljava/lang/String;Z)Ldomain/domainModels/auth/AuthenticateConsumerEntity;
    .locals 12

    .line 1
    const-string v0, "oemAuthToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 7
    .line 8
    iget-object v3, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemRefreshToken:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemUserCreated:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->udaUuid:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->utmUuid:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->appMode:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->phone:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->afterFourDays:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget v10, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->memberId:I

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move v11, p2

    .line 27
    invoke-direct/range {v1 .. v11}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IZ)V

    .line 28
    .line 29
    .line 30
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
    instance-of v1, p1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

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
    check-cast p1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemAuthToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemAuthToken:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemRefreshToken:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemRefreshToken:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemUserCreated:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemUserCreated:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->udaUuid:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->udaUuid:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->utmUuid:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->utmUuid:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->appMode:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->appMode:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->phone:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->phone:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->afterFourDays:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->afterFourDays:Ljava/lang/Boolean;

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
    iget v1, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->memberId:I

    .line 102
    .line 103
    iget v3, p1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->memberId:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken:Z

    .line 111
    .line 112
    if-eq v1, p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final getAfterFourDays()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->afterFourDays:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->appMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemberId()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->memberId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOemAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemAuthToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOemRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemRefreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOemUserCreated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemUserCreated:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUdaUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->udaUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUtmUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->utmUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemAuthToken:Ljava/lang/String;

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
    iget-object v3, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemRefreshToken:Ljava/lang/String;

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
    iget-object v3, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemUserCreated:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->udaUuid:Ljava/lang/String;

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
    iget-object v3, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->utmUuid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->appMode:Ljava/lang/String;

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
    iget-object v3, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->phone:Ljava/lang/String;

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
    iget-object v3, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->afterFourDays:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_5
    add-int/2addr v0, v1

    .line 85
    mul-int/2addr v0, v2

    .line 86
    iget v1, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->memberId:I

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/j;->a(III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v1, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken:Z

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    return v1
.end method

.method public final isValidAuthToken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemAuthToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemRefreshToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->oemUserCreated:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->udaUuid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->utmUuid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->appMode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->phone:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->afterFourDays:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget v8, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->memberId:I

    .line 18
    .line 19
    iget-boolean v9, p0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken:Z

    .line 20
    .line 21
    const-string v10, "AuthenticateConsumerEntity(oemAuthToken="

    .line 22
    .line 23
    const-string v11, ", oemRefreshToken="

    .line 24
    .line 25
    const-string v12, ", oemUserCreated="

    .line 26
    .line 27
    invoke-static {v10, v0, v11, v1, v12}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", udaUuid="

    .line 32
    .line 33
    const-string v10, ", utmUuid="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v10}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", appMode="

    .line 39
    .line 40
    const-string v2, ", phone="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", afterFourDays="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", memberId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", isValidAuthToken="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
