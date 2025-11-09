.class public final Ldomain/domainModels/referrals/ReferralUserListResponseEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003Jc\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Ldomain/domainModels/referrals/ReferralUserListResponseEntity;",
        "",
        "referredName",
        "",
        "referralStatus",
        "referralDate",
        "purchasedDate",
        "deliveredDate",
        "earnedAmount",
        "",
        "reminderFlag",
        "",
        "id",
        "sortedIndex",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJJ)V",
        "getDeliveredDate",
        "()Ljava/lang/String;",
        "getEarnedAmount",
        "()J",
        "getId",
        "getPurchasedDate",
        "getReferralDate",
        "getReferralStatus",
        "getReferredName",
        "getReminderFlag",
        "()Z",
        "getSortedIndex",
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
.field private final deliveredDate:Ljava/lang/String;

.field private final earnedAmount:J

.field private final id:J

.field private final purchasedDate:Ljava/lang/String;

.field private final referralDate:Ljava/lang/String;

.field private final referralStatus:Ljava/lang/String;

.field private final referredName:Ljava/lang/String;

.field private final reminderFlag:Z

.field private final sortedIndex:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJJ)V
    .locals 1

    .line 1
    const-string v0, "referredName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "referralStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "referralDate"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "purchasedDate"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deliveredDate"

    .line 22
    .line 23
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referredName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referralStatus:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referralDate:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->purchasedDate:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->deliveredDate:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide p6, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->earnedAmount:J

    .line 40
    .line 41
    iput-boolean p8, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->reminderFlag:Z

    .line 42
    .line 43
    iput-wide p9, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->id:J

    .line 44
    .line 45
    iput-wide p11, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->sortedIndex:J

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/referrals/ReferralUserListResponseEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJJILjava/lang/Object;)Ldomain/domainModels/referrals/ReferralUserListResponseEntity;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referredName:Ljava/lang/String;

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
    iget-object v3, v0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referralStatus:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referralDate:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v4, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->purchasedDate:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v5, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v6, v0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->deliveredDate:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-wide v7, v0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->earnedAmount:J

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-wide/from16 v7, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 58
    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    iget-boolean v9, v0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->reminderFlag:Z

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move/from16 v9, p8

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    iget-wide v10, v0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->id:J

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-wide/from16 v10, p9

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-wide v12, v0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->sortedIndex:J

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-wide/from16 v12, p11

    .line 83
    .line 84
    :goto_8
    move-object p1, v2

    .line 85
    move-object/from16 p2, v3

    .line 86
    .line 87
    move-object/from16 p3, v4

    .line 88
    .line 89
    move-object/from16 p4, v5

    .line 90
    .line 91
    move-object/from16 p5, v6

    .line 92
    .line 93
    move-wide/from16 p6, v7

    .line 94
    .line 95
    move/from16 p8, v9

    .line 96
    .line 97
    move-wide/from16 p9, v10

    .line 98
    .line 99
    move-wide/from16 p11, v12

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p12}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJJ)Ldomain/domainModels/referrals/ReferralUserListResponseEntity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referredName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referralStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referralDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->purchasedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->deliveredDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->earnedAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->reminderFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->sortedIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJJ)Ldomain/domainModels/referrals/ReferralUserListResponseEntity;
    .locals 14

    .line 1
    const-string v0, "referredName"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "referralStatus"

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "referralDate"

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "purchasedDate"

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "deliveredDate"

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-wide/from16 v7, p6

    .line 39
    .line 40
    move/from16 v9, p8

    .line 41
    .line 42
    move-wide/from16 v10, p9

    .line 43
    .line 44
    move-wide/from16 v12, p11

    .line 45
    .line 46
    invoke-direct/range {v1 .. v13}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 47
    .line 48
    .line 49
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
    instance-of v1, p1, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;

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
    check-cast p1, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referredName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referredName:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referralStatus:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referralStatus:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referralDate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referralDate:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->purchasedDate:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->purchasedDate:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->deliveredDate:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->deliveredDate:Ljava/lang/String;

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
    iget-wide v3, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->earnedAmount:J

    .line 69
    .line 70
    iget-wide v5, p1, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->earnedAmount:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-boolean v1, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->reminderFlag:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->reminderFlag:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->id:J

    .line 85
    .line 86
    iget-wide v5, p1, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->id:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->sortedIndex:J

    .line 94
    .line 95
    iget-wide v5, p1, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->sortedIndex:J

    .line 96
    .line 97
    cmp-long p1, v3, v5

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v0
.end method

.method public final getDeliveredDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->deliveredDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEarnedAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->earnedAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPurchasedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->purchasedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferralDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referralDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferralStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referralStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferredName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referredName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReminderFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->reminderFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSortedIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->sortedIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referredName:Ljava/lang/String;

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
    iget-object v2, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referralStatus:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referralDate:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->purchasedDate:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->deliveredDate:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->earnedAmount:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->reminderFlag:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->id:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v1, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->sortedIndex:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 15

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referredName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referralStatus:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->referralDate:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->purchasedDate:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->deliveredDate:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->earnedAmount:J

    .line 12
    .line 13
    iget-boolean v7, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->reminderFlag:Z

    .line 14
    .line 15
    iget-wide v8, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->id:J

    .line 16
    .line 17
    iget-wide v10, p0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->sortedIndex:J

    .line 18
    .line 19
    const-string v12, "ReferralUserListResponseEntity(referredName="

    .line 20
    .line 21
    const-string v13, ", referralStatus="

    .line 22
    .line 23
    const-string v14, ", referralDate="

    .line 24
    .line 25
    invoke-static {v12, v0, v13, v1, v14}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", purchasedDate="

    .line 30
    .line 31
    const-string v12, ", deliveredDate="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v12}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", earnedAmount="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", reminderFlag="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", id="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sortedIndex="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
