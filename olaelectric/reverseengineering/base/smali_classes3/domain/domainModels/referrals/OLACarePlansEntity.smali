.class public final Ldomain/domainModels/referrals/OLACarePlansEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JA\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Ldomain/domainModels/referrals/OLACarePlansEntity;",
        "",
        "id",
        "",
        "slug",
        "",
        "name",
        "subLine",
        "features",
        "",
        "Ldomain/domainModels/referrals/FeatureOlaCareEntity;",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getFeatures",
        "()Ljava/util/List;",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getSlug",
        "getSubLine",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
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
.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/referrals/FeatureOlaCareEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final name:Ljava/lang/String;

.field private final slug:Ljava/lang/String;

.field private final subLine:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldomain/domainModels/referrals/FeatureOlaCareEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "slug"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subLine"

    .line 12
    .line 13
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "features"

    .line 17
    .line 18
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->id:J

    .line 25
    .line 26
    iput-object p3, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->slug:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->name:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->subLine:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->features:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/referrals/OLACarePlansEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ldomain/domainModels/referrals/OLACarePlansEntity;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->slug:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->name:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->subLine:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->features:Ljava/util/List;

    .line 34
    .line 35
    :cond_4
    move-object v6, p6

    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Ldomain/domainModels/referrals/OLACarePlansEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ldomain/domainModels/referrals/OLACarePlansEntity;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->subLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/referrals/FeatureOlaCareEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ldomain/domainModels/referrals/OLACarePlansEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldomain/domainModels/referrals/FeatureOlaCareEntity;",
            ">;)",
            "Ldomain/domainModels/referrals/OLACarePlansEntity;"
        }
    .end annotation

    .line 1
    const-string v0, "slug"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subLine"

    .line 12
    .line 13
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "features"

    .line 17
    .line 18
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldomain/domainModels/referrals/OLACarePlansEntity;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-direct/range {v1 .. v7}, Ldomain/domainModels/referrals/OLACarePlansEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
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
    instance-of v1, p1, Ldomain/domainModels/referrals/OLACarePlansEntity;

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
    check-cast p1, Ldomain/domainModels/referrals/OLACarePlansEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/referrals/OLACarePlansEntity;->id:J

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
    iget-object v1, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->slug:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ldomain/domainModels/referrals/OLACarePlansEntity;->slug:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Ldomain/domainModels/referrals/OLACarePlansEntity;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->subLine:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Ldomain/domainModels/referrals/OLACarePlansEntity;->subLine:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->features:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, Ldomain/domainModels/referrals/OLACarePlansEntity;->features:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/referrals/FeatureOlaCareEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->subLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->id:J

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
    iget-object v2, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->slug:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->subLine:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->features:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->slug:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->subLine:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Ldomain/domainModels/referrals/OLACarePlansEntity;->features:Ljava/util/List;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "OLACarePlansEntity(id="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", slug="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", name="

    .line 30
    .line 31
    const-string v1, ", subLine="

    .line 32
    .line 33
    invoke-static {v6, v0, v3, v1, v4}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ", features="

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
