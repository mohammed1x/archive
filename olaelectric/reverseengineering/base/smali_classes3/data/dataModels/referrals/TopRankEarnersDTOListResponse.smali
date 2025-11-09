.class public final Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;",
        "",
        "rank",
        "",
        "referralName",
        "",
        "successfulReferrals",
        "totalEarned",
        "",
        "(JLjava/lang/String;JD)V",
        "getRank",
        "()J",
        "getReferralName",
        "()Ljava/lang/String;",
        "getSuccessfulReferrals",
        "getTotalEarned",
        "()D",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final rank:J
    .annotation runtime Lq6/b;
        value = "rank"
    .end annotation
.end field

.field private final referralName:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "referred_name"
    .end annotation
.end field

.field private final successfulReferrals:J
    .annotation runtime Lq6/b;
        value = "successful_referrals"
    .end annotation
.end field

.field private final totalEarned:D
    .annotation runtime Lq6/b;
        value = "total_earned"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JD)V
    .locals 1

    .line 1
    const-string v0, "referralName"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->rank:J

    .line 10
    .line 11
    iput-object p3, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->referralName:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p4, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->successfulReferrals:J

    .line 14
    .line 15
    iput-wide p6, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->totalEarned:D

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;JLjava/lang/String;JDILjava/lang/Object;)Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;
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
    iget-wide v1, v0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->rank:J

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
    iget-object v3, v0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->referralName:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-wide v4, v0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->successfulReferrals:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v4, p4

    .line 26
    :goto_2
    and-int/lit8 v6, p8, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-wide v6, v0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->totalEarned:D

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide v6, p6

    .line 34
    :goto_3
    move-wide p1, v1

    .line 35
    move-object p3, v3

    .line 36
    move-wide p4, v4

    .line 37
    move-wide p6, v6

    .line 38
    invoke-virtual/range {p0 .. p7}, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->copy(JLjava/lang/String;JD)Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->rank:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->referralName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->successfulReferrals:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->totalEarned:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JLjava/lang/String;JD)Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;
    .locals 9

    .line 1
    const-string v0, "referralName"

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-wide v2, p1

    .line 11
    move-wide v5, p4

    .line 12
    move-wide v7, p6

    .line 13
    invoke-direct/range {v1 .. v8}, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;-><init>(JLjava/lang/String;JD)V

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
    instance-of v1, p1, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;

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
    check-cast p1, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;

    .line 12
    .line 13
    iget-wide v3, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->rank:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->rank:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->referralName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->referralName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->successfulReferrals:J

    .line 34
    .line 35
    iget-wide v5, p1, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->successfulReferrals:J

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
    iget-wide v3, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->totalEarned:D

    .line 43
    .line 44
    iget-wide v5, p1, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->totalEarned:D

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getRank()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->rank:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReferralName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->referralName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccessfulReferrals()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->successfulReferrals:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalEarned()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->totalEarned:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->rank:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->referralName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->successfulReferrals:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->totalEarned:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->rank:J

    .line 2
    .line 3
    iget-object v2, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->referralName:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->successfulReferrals:J

    .line 6
    .line 7
    iget-wide v5, p0, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->totalEarned:D

    .line 8
    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v8, "TopRankEarnersDTOListResponse(rank="

    .line 12
    .line 13
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", referralName="

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", successfulReferrals="

    .line 28
    .line 29
    const-string v1, ", totalEarned="

    .line 30
    .line 31
    invoke-static {v7, v0, v3, v4, v1}, LI2/H;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
