.class public final Ldomain/domainModels/techPack/TechPackResponseEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0003j\u0008\u0012\u0004\u0012\u00020\n`\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u0019\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0003j\u0008\u0012\u0004\u0012\u00020\n`\u0005H\u00c6\u0003JM\u0010\u0014\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0003j\u0008\u0012\u0004\u0012\u00020\n`\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0003j\u0008\u0012\u0004\u0012\u00020\n`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldomain/domainModels/techPack/TechPackResponseEntity;",
        "",
        "featureNameList",
        "Ljava/util/ArrayList;",
        "Ldomain/domainModels/techPack/FeatureNameEntity;",
        "Lkotlin/collections/ArrayList;",
        "featuresList",
        "",
        "Ldomain/domainModels/techPack/FeaturesListEntity;",
        "packNameList",
        "Ldomain/domainModels/techPack/PackNameEntity;",
        "(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V",
        "getFeatureNameList",
        "()Ljava/util/ArrayList;",
        "getFeaturesList",
        "()Ljava/util/List;",
        "getPackNameList",
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
.field private final featureNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/techPack/FeatureNameEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final featuresList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/techPack/FeaturesListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final packNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/techPack/PackNameEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/techPack/FeatureNameEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ldomain/domainModels/techPack/FeaturesListEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/techPack/PackNameEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "featureNameList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "featuresList"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "packNameList"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->featureNameList:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->featuresList:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->packNameList:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/techPack/TechPackResponseEntity;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/Object;)Ldomain/domainModels/techPack/TechPackResponseEntity;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->featureNameList:Ljava/util/ArrayList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->featuresList:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->packNameList:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldomain/domainModels/techPack/TechPackResponseEntity;->copy(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)Ldomain/domainModels/techPack/TechPackResponseEntity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/techPack/FeatureNameEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->featureNameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/techPack/FeaturesListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->featuresList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/techPack/PackNameEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->packNameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)Ldomain/domainModels/techPack/TechPackResponseEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/techPack/FeatureNameEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ldomain/domainModels/techPack/FeaturesListEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/techPack/PackNameEntity;",
            ">;)",
            "Ldomain/domainModels/techPack/TechPackResponseEntity;"
        }
    .end annotation

    .line 1
    const-string v0, "featureNameList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "featuresList"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "packNameList"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldomain/domainModels/techPack/TechPackResponseEntity;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Ldomain/domainModels/techPack/TechPackResponseEntity;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Ldomain/domainModels/techPack/TechPackResponseEntity;

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
    check-cast p1, Ldomain/domainModels/techPack/TechPackResponseEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->featureNameList:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/techPack/TechPackResponseEntity;->featureNameList:Ljava/util/ArrayList;

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
    iget-object v1, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->featuresList:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/techPack/TechPackResponseEntity;->featuresList:Ljava/util/List;

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
    iget-object v1, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->packNameList:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p1, p1, Ldomain/domainModels/techPack/TechPackResponseEntity;->packNameList:Ljava/util/ArrayList;

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

.method public final getFeatureNameList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/techPack/FeatureNameEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->featureNameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/techPack/FeaturesListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->featuresList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackNameList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/techPack/PackNameEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->packNameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->featureNameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->featuresList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LA/a;->a(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->packNameList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->featureNameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->featuresList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/techPack/TechPackResponseEntity;->packNameList:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "TechPackResponseEntity(featureNameList="

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
    const-string v0, ", featuresList="

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
    const-string v0, ", packNameList="

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
