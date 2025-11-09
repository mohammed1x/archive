.class public final Ldomain/domainModels/referrals/ReferralUserResponseEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldomain/domainModels/referrals/ReferralUserResponseEntity;",
        "",
        "rank",
        "",
        "userEarned",
        "",
        "successfulReferrals",
        "referredStatusDetailsList",
        "",
        "Ldomain/domainModels/referrals/ReferralUserListResponseEntity;",
        "(JDJLjava/util/List;)V",
        "getRank",
        "()J",
        "getReferredStatusDetailsList",
        "()Ljava/util/List;",
        "getSuccessfulReferrals",
        "getUserEarned",
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
        "",
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
.field private final rank:J

.field private final referredStatusDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/referrals/ReferralUserListResponseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final successfulReferrals:J

.field private final userEarned:D


# direct methods
.method public constructor <init>(JDJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDJ",
            "Ljava/util/List<",
            "Ldomain/domainModels/referrals/ReferralUserListResponseEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "referredStatusDetailsList"

    .line 2
    .line 3
    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->rank:J

    .line 10
    .line 11
    iput-wide p3, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->userEarned:D

    .line 12
    .line 13
    iput-wide p5, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->successfulReferrals:J

    .line 14
    .line 15
    iput-object p7, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->referredStatusDetailsList:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/referrals/ReferralUserResponseEntity;JDJLjava/util/List;ILjava/lang/Object;)Ldomain/domainModels/referrals/ReferralUserResponseEntity;
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
    iget-wide v1, v0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->rank:J

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
    iget-wide v3, v0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->userEarned:D

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
    iget-wide v5, v0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->successfulReferrals:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v5, p5

    .line 26
    :goto_2
    and-int/lit8 v7, p8, 0x8

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v7, v0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->referredStatusDetailsList:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v7, p7

    .line 34
    :goto_3
    move-wide p1, v1

    .line 35
    move-wide p3, v3

    .line 36
    move-wide p5, v5

    .line 37
    move-object p7, v7

    .line 38
    invoke-virtual/range {p0 .. p7}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->copy(JDJLjava/util/List;)Ldomain/domainModels/referrals/ReferralUserResponseEntity;

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
    iget-wide v0, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->rank:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->userEarned:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->successfulReferrals:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/referrals/ReferralUserListResponseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->referredStatusDetailsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JDJLjava/util/List;)Ldomain/domainModels/referrals/ReferralUserResponseEntity;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDJ",
            "Ljava/util/List<",
            "Ldomain/domainModels/referrals/ReferralUserListResponseEntity;",
            ">;)",
            "Ldomain/domainModels/referrals/ReferralUserResponseEntity;"
        }
    .end annotation

    .line 1
    const-string v0, "referredStatusDetailsList"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-wide v6, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;-><init>(JDJLjava/util/List;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Ldomain/domainModels/referrals/ReferralUserResponseEntity;

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
    check-cast p1, Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->rank:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->rank:J

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
    iget-wide v3, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->userEarned:D

    .line 23
    .line 24
    iget-wide v5, p1, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->userEarned:D

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->successfulReferrals:J

    .line 34
    .line 35
    iget-wide v5, p1, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->successfulReferrals:J

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
    iget-object v1, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->referredStatusDetailsList:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->referredStatusDetailsList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

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
    iget-wide v0, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->rank:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReferredStatusDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/referrals/ReferralUserListResponseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->referredStatusDetailsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccessfulReferrals()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->successfulReferrals:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserEarned()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->userEarned:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->rank:J

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
    iget-wide v2, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->userEarned:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->successfulReferrals:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->referredStatusDetailsList:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v0, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->rank:J

    .line 2
    .line 3
    iget-wide v2, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->userEarned:D

    .line 4
    .line 5
    iget-wide v4, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->successfulReferrals:J

    .line 6
    .line 7
    iget-object v6, p0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->referredStatusDetailsList:Ljava/util/List;

    .line 8
    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v8, "ReferralUserResponseEntity(rank="

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
    const-string v0, ", userEarned="

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", successfulReferrals="

    .line 28
    .line 29
    const-string v1, ", referredStatusDetailsList="

    .line 30
    .line 31
    invoke-static {v7, v0, v4, v5, v1}, LI2/H;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-static {v7, v6, v0}, LA0/e;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
