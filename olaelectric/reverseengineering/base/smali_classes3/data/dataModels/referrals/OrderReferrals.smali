.class public final Ldata/dataModels/referrals/OrderReferrals;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003Jd\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Ldata/dataModels/referrals/OrderReferrals;",
        "",
        "referralName",
        "",
        "referralNum",
        "",
        "referralPhoneNum",
        "city",
        "cityCode",
        "source",
        "subSource",
        "platform",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCity",
        "()Ljava/lang/String;",
        "getCityCode",
        "getPlatform",
        "getReferralName",
        "getReferralNum",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getReferralPhoneNum",
        "getSource",
        "getSubSource",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldata/dataModels/referrals/OrderReferrals;",
        "equals",
        "",
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
.field private final city:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "city"
    .end annotation
.end field

.field private final cityCode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "city_code"
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "platform"
    .end annotation
.end field

.field private final referralName:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "referral_name"
    .end annotation
.end field

.field private final referralNum:Ljava/lang/Integer;
    .annotation runtime Lq6/b;
        value = "referral_num"
    .end annotation
.end field

.field private final referralPhoneNum:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "referral_phone_num"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "source"
    .end annotation
.end field

.field private final subSource:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "sub_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "referralName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "referralPhoneNum"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subSource"

    .line 17
    .line 18
    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "platform"

    .line 22
    .line 23
    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldata/dataModels/referrals/OrderReferrals;->referralName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Ldata/dataModels/referrals/OrderReferrals;->referralNum:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p3, p0, Ldata/dataModels/referrals/OrderReferrals;->referralPhoneNum:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Ldata/dataModels/referrals/OrderReferrals;->city:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Ldata/dataModels/referrals/OrderReferrals;->cityCode:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Ldata/dataModels/referrals/OrderReferrals;->source:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, Ldata/dataModels/referrals/OrderReferrals;->subSource:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p8, p0, Ldata/dataModels/referrals/OrderReferrals;->platform:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/referrals/OrderReferrals;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldata/dataModels/referrals/OrderReferrals;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Ldata/dataModels/referrals/OrderReferrals;->referralName:Ljava/lang/String;

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
    iget-object v3, v0, Ldata/dataModels/referrals/OrderReferrals;->referralNum:Ljava/lang/Integer;

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
    iget-object v4, v0, Ldata/dataModels/referrals/OrderReferrals;->referralPhoneNum:Ljava/lang/String;

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
    iget-object v5, v0, Ldata/dataModels/referrals/OrderReferrals;->city:Ljava/lang/String;

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
    iget-object v6, v0, Ldata/dataModels/referrals/OrderReferrals;->cityCode:Ljava/lang/String;

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
    iget-object v7, v0, Ldata/dataModels/referrals/OrderReferrals;->source:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Ldata/dataModels/referrals/OrderReferrals;->subSource:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Ldata/dataModels/referrals/OrderReferrals;->platform:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 77
    .line 78
    move-object/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Ldata/dataModels/referrals/OrderReferrals;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldata/dataModels/referrals/OrderReferrals;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->referralName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->referralNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->referralPhoneNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->cityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->subSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldata/dataModels/referrals/OrderReferrals;
    .locals 10

    .line 1
    const-string v0, "referralName"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "referralPhoneNum"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "source"

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "subSource"

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "platform"

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ldata/dataModels/referrals/OrderReferrals;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p5

    .line 40
    invoke-direct/range {v1 .. v9}, Ldata/dataModels/referrals/OrderReferrals;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
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
    instance-of v1, p1, Ldata/dataModels/referrals/OrderReferrals;

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
    check-cast p1, Ldata/dataModels/referrals/OrderReferrals;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/referrals/OrderReferrals;->referralName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/referrals/OrderReferrals;->referralName:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/referrals/OrderReferrals;->referralNum:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Ldata/dataModels/referrals/OrderReferrals;->referralNum:Ljava/lang/Integer;

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
    iget-object v1, p0, Ldata/dataModels/referrals/OrderReferrals;->referralPhoneNum:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldata/dataModels/referrals/OrderReferrals;->referralPhoneNum:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/referrals/OrderReferrals;->city:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldata/dataModels/referrals/OrderReferrals;->city:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/referrals/OrderReferrals;->cityCode:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldata/dataModels/referrals/OrderReferrals;->cityCode:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/referrals/OrderReferrals;->source:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldata/dataModels/referrals/OrderReferrals;->source:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/referrals/OrderReferrals;->subSource:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldata/dataModels/referrals/OrderReferrals;->subSource:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/referrals/OrderReferrals;->platform:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Ldata/dataModels/referrals/OrderReferrals;->platform:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->cityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferralName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->referralName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferralNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->referralNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferralPhoneNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->referralPhoneNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->subSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->referralName:Ljava/lang/String;

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
    iget-object v2, p0, Ldata/dataModels/referrals/OrderReferrals;->referralNum:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Ldata/dataModels/referrals/OrderReferrals;->referralPhoneNum:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Ldata/dataModels/referrals/OrderReferrals;->city:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Ldata/dataModels/referrals/OrderReferrals;->cityCode:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Ldata/dataModels/referrals/OrderReferrals;->source:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Ldata/dataModels/referrals/OrderReferrals;->subSource:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Ldata/dataModels/referrals/OrderReferrals;->platform:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/OrderReferrals;->referralName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldata/dataModels/referrals/OrderReferrals;->referralNum:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Ldata/dataModels/referrals/OrderReferrals;->referralPhoneNum:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldata/dataModels/referrals/OrderReferrals;->city:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldata/dataModels/referrals/OrderReferrals;->cityCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ldata/dataModels/referrals/OrderReferrals;->source:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ldata/dataModels/referrals/OrderReferrals;->subSource:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ldata/dataModels/referrals/OrderReferrals;->platform:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "OrderReferrals(referralName="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", referralNum="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", referralPhoneNum="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", city="

    .line 41
    .line 42
    const-string v1, ", cityCode="

    .line 43
    .line 44
    invoke-static {v8, v2, v0, v3, v1}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", source="

    .line 48
    .line 49
    const-string v1, ", subSource="

    .line 50
    .line 51
    invoke-static {v8, v4, v0, v5, v1}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ", platform="

    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-static {v8, v6, v0, v7, v1}, LI2/K;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
