.class public final Ldata/dataModels/referrals/ResponseDataReferContent;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldata/dataModels/referrals/ResponseDataReferContent;",
        "",
        "olaCare",
        "Ldata/dataModels/referrals/OLACareResponse;",
        "referNEarn",
        "Ldata/dataModels/referrals/RefernEarnResponse;",
        "someFeatureInsurance",
        "Ldata/dataModels/referrals/InsuranceResponse;",
        "(Ldata/dataModels/referrals/OLACareResponse;Ldata/dataModels/referrals/RefernEarnResponse;Ldata/dataModels/referrals/InsuranceResponse;)V",
        "getOlaCare",
        "()Ldata/dataModels/referrals/OLACareResponse;",
        "getReferNEarn",
        "()Ldata/dataModels/referrals/RefernEarnResponse;",
        "getSomeFeatureInsurance",
        "()Ldata/dataModels/referrals/InsuranceResponse;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final olaCare:Ldata/dataModels/referrals/OLACareResponse;
    .annotation runtime Lq6/b;
        value = "Ola_Care"
    .end annotation
.end field

.field private final referNEarn:Ldata/dataModels/referrals/RefernEarnResponse;
    .annotation runtime Lq6/b;
        value = "Refer_n_Earn"
    .end annotation
.end field

.field private final someFeatureInsurance:Ldata/dataModels/referrals/InsuranceResponse;
    .annotation runtime Lq6/b;
        value = "Some_feature_Insurance"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldata/dataModels/referrals/OLACareResponse;Ldata/dataModels/referrals/RefernEarnResponse;Ldata/dataModels/referrals/InsuranceResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->olaCare:Ldata/dataModels/referrals/OLACareResponse;

    .line 5
    .line 6
    iput-object p2, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->referNEarn:Ldata/dataModels/referrals/RefernEarnResponse;

    .line 7
    .line 8
    iput-object p3, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->someFeatureInsurance:Ldata/dataModels/referrals/InsuranceResponse;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/referrals/ResponseDataReferContent;Ldata/dataModels/referrals/OLACareResponse;Ldata/dataModels/referrals/RefernEarnResponse;Ldata/dataModels/referrals/InsuranceResponse;ILjava/lang/Object;)Ldata/dataModels/referrals/ResponseDataReferContent;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->olaCare:Ldata/dataModels/referrals/OLACareResponse;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->referNEarn:Ldata/dataModels/referrals/RefernEarnResponse;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->someFeatureInsurance:Ldata/dataModels/referrals/InsuranceResponse;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldata/dataModels/referrals/ResponseDataReferContent;->copy(Ldata/dataModels/referrals/OLACareResponse;Ldata/dataModels/referrals/RefernEarnResponse;Ldata/dataModels/referrals/InsuranceResponse;)Ldata/dataModels/referrals/ResponseDataReferContent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ldata/dataModels/referrals/OLACareResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->olaCare:Ldata/dataModels/referrals/OLACareResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ldata/dataModels/referrals/RefernEarnResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->referNEarn:Ldata/dataModels/referrals/RefernEarnResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ldata/dataModels/referrals/InsuranceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->someFeatureInsurance:Ldata/dataModels/referrals/InsuranceResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ldata/dataModels/referrals/OLACareResponse;Ldata/dataModels/referrals/RefernEarnResponse;Ldata/dataModels/referrals/InsuranceResponse;)Ldata/dataModels/referrals/ResponseDataReferContent;
    .locals 1

    .line 1
    new-instance v0, Ldata/dataModels/referrals/ResponseDataReferContent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ldata/dataModels/referrals/ResponseDataReferContent;-><init>(Ldata/dataModels/referrals/OLACareResponse;Ldata/dataModels/referrals/RefernEarnResponse;Ldata/dataModels/referrals/InsuranceResponse;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Ldata/dataModels/referrals/ResponseDataReferContent;

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
    check-cast p1, Ldata/dataModels/referrals/ResponseDataReferContent;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->olaCare:Ldata/dataModels/referrals/OLACareResponse;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/referrals/ResponseDataReferContent;->olaCare:Ldata/dataModels/referrals/OLACareResponse;

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
    iget-object v1, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->referNEarn:Ldata/dataModels/referrals/RefernEarnResponse;

    .line 25
    .line 26
    iget-object v3, p1, Ldata/dataModels/referrals/ResponseDataReferContent;->referNEarn:Ldata/dataModels/referrals/RefernEarnResponse;

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
    iget-object v1, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->someFeatureInsurance:Ldata/dataModels/referrals/InsuranceResponse;

    .line 36
    .line 37
    iget-object p1, p1, Ldata/dataModels/referrals/ResponseDataReferContent;->someFeatureInsurance:Ldata/dataModels/referrals/InsuranceResponse;

    .line 38
    .line 39
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getOlaCare()Ldata/dataModels/referrals/OLACareResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->olaCare:Ldata/dataModels/referrals/OLACareResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferNEarn()Ldata/dataModels/referrals/RefernEarnResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->referNEarn:Ldata/dataModels/referrals/RefernEarnResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSomeFeatureInsurance()Ldata/dataModels/referrals/InsuranceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->someFeatureInsurance:Ldata/dataModels/referrals/InsuranceResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->olaCare:Ldata/dataModels/referrals/OLACareResponse;

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
    invoke-virtual {v0}, Ldata/dataModels/referrals/OLACareResponse;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->referNEarn:Ldata/dataModels/referrals/RefernEarnResponse;

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
    invoke-virtual {v2}, Ldata/dataModels/referrals/RefernEarnResponse;->hashCode()I

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
    iget-object v2, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->someFeatureInsurance:Ldata/dataModels/referrals/InsuranceResponse;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ldata/dataModels/referrals/InsuranceResponse;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->olaCare:Ldata/dataModels/referrals/OLACareResponse;

    .line 2
    .line 3
    iget-object v1, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->referNEarn:Ldata/dataModels/referrals/RefernEarnResponse;

    .line 4
    .line 5
    iget-object v2, p0, Ldata/dataModels/referrals/ResponseDataReferContent;->someFeatureInsurance:Ldata/dataModels/referrals/InsuranceResponse;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "ResponseDataReferContent(olaCare="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", referNEarn="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", someFeatureInsurance="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
